# Stitch together

import argparse
import numpy as np
import torch
from torchvision import transforms

from os import mkdir, path
from shutil import rmtree
from PIL import Image

from data.util.mask import bbox2mask, tiling_bbox

def pil_loader(path):
    return Image.open(path).convert('L')

# tfs = transforms.Compose([
#     transforms.Resize((256, 256)),
#     transforms.ToTensor(),
#     # transforms.Normalize(mean=[0.5, 0.5, 0.5], std=[0.5, 0.5, 0.5]),
#     transforms.Grayscale(num_output_channels=1),
# ])

tfs_to_tensor = transforms.Compose([
    # transforms.Resize((256, 256)),
    transforms.ToTensor(),
    # transforms.Normalize(mean=[0.5, 0.5, 0.5], std=[0.5, 0.5, 0.5]),
    transforms.Grayscale(num_output_channels=1),
])

def compile_patches(directory, i, full_size, patch_size, stride, apply_mask=True, until_x = None, until_y = None, bg_fill=float('NaN'), print_warnings=False):
    # if path.isdir(directory):
    # 	rmtree(directory)
    # mkdir(directory)
    # mkdir(f'{directory}/lr')
    # mkdir(f'{directory}/mask')

    full_img = torch.full((full_size, full_size), bg_fill, dtype=torch.float32)

    for x_start in range(0, full_size - stride, stride):
        for y_start in range(0, full_size - stride, stride):
            if until_x != None and until_y != None:
                if (x_start >= until_x and y_start >= until_y):
                    return full_img

            x_end = x_start + patch_size
            y_end = y_start + patch_size

            fname = f'{i}-x-{x_start}-y-{y_start}'

            patch_path = f'{directory}/{fname}.png'

            if not path.isfile(patch_path):
                if print_warnings:
                    print(f'Skipping {patch_path} because it does not exist!')
                continue

            patch_img = tfs_to_tensor(pil_loader(patch_path))[0]

            if apply_mask:
                # Determine which mask to use.
                # 0 = generated full image
                # 1 = generate only right
                # 2 = generate only bottom
                # 3 = generate only bottom right corner
                mask_type = None
                if x_start == 0:
                    if y_start == 0:
                        mask_type = 0
                    else:
                        mask_type = 1
                else:
                    if y_start == 0:
                        mask_type = 2
                    else:
                        mask_type = 3

                mask = bbox2mask((patch_size, patch_size), tiling_bbox(img_shape=(patch_size, patch_size), type=mask_type))
                mask = torch.from_numpy(mask).permute(2, 0, 1)[0]
            else:
                mask = torch.ones((patch_size, patch_size))
            mask = mask.type(torch.bool).reshape((patch_size, patch_size))

            # Compute mask that covers the full image
            full_mask = torch.zeros_like(full_img, dtype=bool)
            full_mask[x_start:x_end, y_start:y_end] = mask

            full_img[full_mask] = (patch_img[mask]).flatten()
    return full_img

# if __name__ == '__main__':
#     parser = argparse.ArgumentParser()
#     parser.add_argument('-i', '--index', type=int, default=0, help="Index of images")
#     parser.add_argument('-d', '--dir', type=str, default='patches', help="Directory containing images")
#     parser.add_argument('-x', type=int, default=None, help="x-start of desired generated HR image")
#     parser.add_argument('-y', type=int, default=None, help="y-start of desired generated HR image")
#     parser.add_argument('-f', '--full-size', type=int, default=1024, help="Width and height of full image")
#     parser.add_argument('-p', '--patch-size', type=int, default=256, help="Width and height of a patch")
#     parser.add_argument('-s', '--stride', type=int, default=(256 // 2), help="Stride between patches")
#     parser.add_argument('-m', '--apply-mask', action='store_true')

#     # parser.add_argument('-gpu', '--gpu_ids', type=str, default=None)
#     # parser.add_argument('--lr-img-path',  type=str, default=None, help="Path to low res image")
#     # parser.add_argument('--hr-img-path',  type=str, default=None, help="Path to high res image")
#     # parser.add_argument('-o', '--output', type=str, default='output/repaint.png', help='Path to output image')
#     # parser.add_argument('-o', '--output-dir', type=str, default='output', help='Directory to output images')
#     # parser.add_argument('-n', '--output-name', type=str, default='debug', help='Name of output images')
#     # parser.add_argument('-c', '--config', type=str, default='config/superresolution.json', help='JSON file for configuration')

#     ''' parser configs '''
#     args = parser.parse_args()

#     print(args)
#     full_img = compile_patches(args.dir, args.index, args.full_size, args.patch_size, args.stride, apply_mask=args.apply_mask, until_x=args.x, until_y=args.y)
#     # full_img = compile_patches('patches', 0, 1024, 256, 256 // 2)

#     if args.x != None and args.y != None:
#         x_start = args.x
#         y_start = args.y
#         x_end = x_start + args.patch_size
#         y_end = y_start + args.patch_size

#         fname = f'{args.index}-x-{x_start}-y-{y_start}'

#         img = Image.fromarray((full_img[x_start:x_end, y_start:y_end] * 255).type(torch.uint8).numpy(), 'L')
#         img.save(f'{args.dir}/generated_hr/{fname}.png')

