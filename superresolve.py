import argparse
import os
import warnings
import torch
import torch.multiprocessing as mp

from core.logger import VisualWriter, InfoLogger
import core.praser as Praser
import core.util as Util
from data import define_dataloader
from data.util.mask import bbox2mask, tiling_bbox
from models import create_model, define_network, define_loss, define_metric

from core.praser import init_obj
from PIL import Image
from torchvision import transforms

## Take in the following arguments
# Path to low-res image
# Number of steps?

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-gpu', '--gpu_ids', type=str, default=None)
    parser.add_argument('--lr-img-path',  type=str, default=None, help="Path to low res image")
    # parser.add_argument('--hr-img-path',  type=str, default=None, help="Path to high res image")
    parser.add_argument('--mask-img-path',  type=str, default=None, help="Path to mask image")
    parser.add_argument('--mask-type',  type=int, default=0, help="Mask type")
    parser.add_argument('-o', '--output', type=str, default='output/repaint.png', help='Path to output image')
    # parser.add_argument('-o', '--output-dir', type=str, default='output', help='Directory to output images')
    # parser.add_argument('-n', '--output-name', type=str, default='debug', help='Name of output images')
    parser.add_argument('-c', '--config', type=str, default='config/superresolution.json', help='JSON file for configuration')

    ''' parser configs '''
    args = parser.parse_args()

    ''' Just to make things run we don't actually need these'''
    args.phase='test'
    args.batch=1
    args.debug=True

    opt = Praser.parse(args)

    ''' cuda devices '''
    gpu_str = ','.join(str(x) for x in opt['gpu_ids'])
    os.environ['CUDA_VISIBLE_DEVICES'] = gpu_str
    print('export CUDA_VISIBLE_DEVICES={}'.format(gpu_str))

    gpu=0
    ngpus_per_node = 1

    opt['local_rank'] = opt['global_rank'] = gpu
    opt['seed'] = 1

    '''set seed and and cuDNN environment '''
    torch.backends.cudnn.enabled = True
    warnings.warn('You have chosen to use cudnn for accleration. torch.backends.cudnn.enabled=True')
    Util.set_seed(opt['seed'])

    ''' set logger '''
    phase_logger = InfoLogger(opt)
    phase_logger.info('Create the log file in directory {}.\n'.format(opt['path']['experiments_root']))

    ''' set networks '''
    networks = [define_network(phase_logger, opt, item_opt) for item_opt in opt['model']['which_networks']]

    ''' set metrics, loss, optimizer and  schedulers '''
    metrics = [define_metric(phase_logger, item_opt) for item_opt in opt['model']['which_metrics']]
    losses = [define_loss(phase_logger, item_opt) for item_opt in opt['model']['which_losses']]

    def create_model(**cfg_model):
        """ create_model """
        opt = cfg_model['opt']
        logger = cfg_model['logger']

        model_opt = opt['model']['which_model']
        model_opt['args'].update(cfg_model)
        model = init_obj(model_opt, logger, default_file_name='models.model', init_type='Model')

        return model

    model = create_model(
            opt = opt,
            networks = networks,
            phase_loader = None,
            val_loader = None,
            losses = losses,
            metrics = metrics,
            logger = phase_logger,
            writer = None
        )

    phase_logger.info('Begin model {}.'.format(opt['phase']))

    ## Set up the image correctly
    def pil_loader(path):
        return Image.open(path).convert('RGB')

    image_size=[256,256]
    print('Assuming image size is {}'.format(image_size))
    trans_img = transforms.Compose([
        transforms.Resize((image_size[0], image_size[1])),
        transforms.ToTensor(),
        transforms.Normalize(mean=[0.5, 0.5, 0.5], std=[0.5, 0.5, 0.5]),
        transforms.Grayscale(num_output_channels=1)
    ])

    tfs_to_tensor = transforms.Compose([
        # transforms.Resize((256, 256)),
        transforms.ToTensor(),
        # transforms.Normalize(mean=[0.5, 0.5, 0.5], std=[0.5, 0.5, 0.5]),
        transforms.Grayscale(num_output_channels=1),
    ])

    low_res_img = trans_img(pil_loader(args.lr_img_path)).reshape(1, 1, *image_size)
    y_0 = tfs_to_tensor(pil_loader(args.mask_img_path)).reshape(1, 1, *image_size)
    mask = bbox2mask((256, 256), tiling_bbox(type=args.mask_type))
    mask = torch.from_numpy(mask).permute(2, 0, 1)

    ## Evaluate on model
    model.netG.eval()
    with torch.no_grad():
        low_res_img = low_res_img.to('cuda:{}'.format(gpu))
        y_0 = y_0.to('cuda:{}'.format(gpu))
        mask = mask.to('cuda:{}'.format(gpu))
        output, visuals = model.netG.restoration(low_res_img, y_0=y_0, mask=mask, sample_num=1)

        out_result = (output.detach() * 255).type(torch.uint8).cpu().numpy()[0][0]
        Image.fromarray(out_result, 'L').save(args.output)
