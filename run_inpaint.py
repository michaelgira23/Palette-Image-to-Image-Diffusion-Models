''' Implements RePaint for our pretrained Palette Diffusion model '''

import argparse
import os
import warnings
import torch
import torch.multiprocessing as mp
import numpy as np

import matplotlib.pyplot as plt

from core.logger import VisualWriter, InfoLogger
import core.praser as Praser
import core.util as Util
from data import define_dataloader
from models import create_model, define_network, define_loss, define_metric
from models.network import exists, default

from tqdm import tqdm


from core.praser import init_obj
from PIL import Image
from torchvision import transforms

# Not sure if this is actually necessary
def _extract_into_tensor(arr, timesteps, broadcast_shape):
    """
    Extract values from a 1-D numpy array for a batch of indices.

    :param arr: the 1-D numpy array.
    :param timesteps: a tensor of indices into the array to extract.
    :param broadcast_shape: a larger shape of K dimensions with the batch
                            dimension equal to the length of timesteps.
    :return: a tensor of shape [batch_size, 1, ...] where the shape has K dims.
    """
    res = torch.from_numpy(arr).to(device=timesteps.device)[timesteps].float()
    while len(res.shape) < len(broadcast_shape):
        res = res[..., None]
    return res.expand(broadcast_shape)

## Take in the following arguments
# Path to low-res image: The path to the low resolution image to be used for conditioning
# Path to high-res image: The path to the high resolution image to do inpainting on
# Path to mask: Mask where 0 indicateds the region to be inpainted
# Number of inference steps: Number of inference steps to run
# jump length: The number of steps taken forward in time before going backwards in time for  single step
# jump_n_sample: Number of times we make forward time jumps for a given choosen time sample
'''
Our task is to take a masked high-resolution image and learn to inpaint the masked region conditioned on the low-res version, using this pretrained Palette model.

The RePaint algorithm is used to solve the inpainting problem using a PRETRAINED diffusion model altering the inference step.

Let beta_t be the noise schedule at timestep t.
The forward process adds noise to the current sample (x_t) and samples from the following distribution:
    x_{t+1} ~ q(x_{t+1}|x_t) = N(sqrt(1-beta_t)x_t, (beta_t)I)
Thus,
    x_t+1 = sqrt(1-beta_t)*x_t + sqrt(beta_t)*N(0, I)

The reverse process has already been learned (since this is pretrained model). It samples x_t from x_{t+1} as follows:
    x_t ~ N(mu_theta(y, x_t,t), sigma_theta(x_t,t))
where mu_theta and sigma_theta are coming from a trained UNet neural networks. The mean mu_theta is conditioned on y, the low-res image.

This Palette Diffusion model is a conditional diffusion model that generates high-resolution images conditioned on low-resolution images.

The RePaint algorithm works as follows:
Let's just run it and explain once it works lol


'''

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-gpu', '--gpu_ids', type=str, default=None)
    parser.add_argument('--lr-img-path',  type=str, default=None, help="Path to low res image")
    parser.add_argument('--hr-img-path',  type=str, default=None, help="Path to high res image")
    parser.add_argument('--mask-path',  type=str, default=None, help="Path to mask")
    parser.add_argument('--num-inference-steps',  type=int, default=250, help="Number of inference steps to run")
    parser.add_argument('--jump-length',  type=int, default=10, help="Number of steps to jump forward in time")
    parser.add_argument('--jump-n-sample',  type=int, default=10, help="Number of times to jump forward in time")
    parser.add_argument('-c', '--config', type=str, default='config/superresolution.json', help='JSON file for configuration')

    ''' parser configs '''
    args = parser.parse_args()

    ''' Just to make things run they aren't relevant to the algorithm'''
    args.phase='test'
    args.batch=1
    args.debug=True

    opt = Praser.parse(args)

    ''' cuda devices '''
    device = 'cuda:0'
    gpu_str = ','.join(str(x) for x in opt['gpu_ids'])
    os.environ['CUDA_VISIBLE_DEVICES'] = gpu_str
    print('export CUDA_VISIBLE_DEVICES={}'.format(gpu_str))

    gpu=1
    ngpus_per_node = 1

    opt['local_rank'] = opt['global_rank'] = gpu

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
    ''' Grabs our pretrained model '''
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

    ''' Set up our images '''
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
    mask_trans_img = transforms.Compose([
            transforms.Resize((image_size[0], image_size[1])),
            transforms.ToTensor(),
            transforms.Grayscale(num_output_channels=1)
        ])
    low_res_img = trans_img(pil_loader(args.lr_img_path)).reshape(1, 1, *image_size)
    high_res_img = trans_img(pil_loader(args.hr_img_path)).reshape(1, 1, *image_size)
    mask_img = mask_trans_img(pil_loader(args.mask_path)).reshape(1, 1, *image_size)
    
    low_res_img = low_res_img.to(device)
    high_res_img = high_res_img.to(device)
    mask_img = mask_img.to(device)
    
    masked_hi_res = high_res_img * mask_img

    x_t = None
    sample_num = 1
    y_cond = low_res_img

    b, *_ = y_cond.shape

    assert model.netG.num_timesteps > sample_num, 'num_timesteps must greater than sample_num'
    sample_inter = (model.netG.num_timesteps//sample_num)

    ''' RePaint Algo starts here'''
    # Line 1 of Algo 1
    x_t = default(x_t, lambda: torch.randn_like(y_cond))
    ret_arr = x_t
    
    x_0_hat = None


    # Setup timesteps
    # These funky timesteps are generated based on the discussion in Section 4.2 of the paper 
    num_inference_steps = args.num_inference_steps
    jump_length = args.jump_length
    jump_n_sample = args.jump_n_sample

    timesteps = []

    jumps = {}
    for j in range(0, num_inference_steps - jump_length, jump_length):
        jumps[j] = jump_n_sample - 1

    t = num_inference_steps
    while t >= 1:
        t = t - 1
        timesteps.append(t)

        if jumps.get(t, 0) > 0:
            jumps[t] = jumps[t] - 1
            for _ in range(jump_length):
                t = t + 1
                timesteps.append(t)

    timesteps = np.array(timesteps)
    timesteps = torch.from_numpy(timesteps).to(device)

    t_last = timesteps[0] + 1
    ## RePaint Inference
    ## Mainly follows the Algorithm 1 in the RePaint paper with the additional jump steps mentioned in Section 4.2
    with torch.no_grad():
        model.netG.eval()
        for i, t_cur in enumerate(tqdm(timesteps, desc='sampling loop time steps')):
            t = torch.full((b,), t_cur, device=y_cond.device, dtype=torch.long)
            
            
            if t_cur < t_last: # reverse step
                # Reverse step of diffusion process
                # Line 4 and 5 of Algo 1
                if x_0_hat is not None:
                    
                    # For some reason the code calls the cumprod of the alphas gamma based on their notation
                    # I'm gonna rename it alpha_cumprod
                    alpha_cumprod = model.netG.gammas[t_cur]

                    gt_weight = torch.sqrt(alpha_cumprod)
                    gt_part = gt_weight * masked_hi_res

                    noise_weight = torch.sqrt((1 - alpha_cumprod))
                    noise_part = noise_weight * torch.randn_like(x_t)

                    # E1. 8a
                    weighed_gt = gt_part + noise_part

                    # Eq. 8c   
                    # Line 8 in Algo 1 
                    x_t = weighed_gt + (1 - mask_img) * (x_t)
                
                # Line 7 in Algo 1
                model_mean, model_log_variance, x_0_hat = model.netG.p_mean_variance(
                    x_t,
                    t,
                    True,
                    y_cond=y_cond
                )

                noise = torch.randn_like(x_t) if any(t>0) else torch.zeros_like(x_t)

                x_t = model_mean + noise * (0.5 * model_log_variance).exp()

            else:
                # Forward step of diffusion process
                # x_t+1 ~ N(sqrt(1-beta_t)x_t, beta_t I)
                # x_t+1 = sqrt(1-beta_t)x_t + sqrt(beta_t) N(0, I)
                
                # Get variance at timestep t_last
                beta = model.netG.betas[t_last]

                # White gaussian noise
                noise = torch.randn_like(x_t).to(device)

                # Forward step
                x_t =(1-beta)**0.5 * x_t + beta**0.5 * noise

            t_last = t_cur
