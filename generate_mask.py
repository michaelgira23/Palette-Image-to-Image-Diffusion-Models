import argparse
import matplotlib.pyplot as plt
from PIL import Image
import torch

from compile_patches import compile_patches

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('-i', '--index', type=int, default=0, help="Index of images")
    parser.add_argument('-d', '--dir', type=str, default='patches', help="Directory containing images")
    parser.add_argument('-o', '--output', type=str, default=None, help="Path to mask output")
    parser.add_argument('-x', type=int, default=None, help="x-start of desired generated HR image")
    parser.add_argument('-y', type=int, default=None, help="y-start of desired generated HR image")
    parser.add_argument('-f', '--full-size', type=int, default=1024, help="Width and height of full image")
    parser.add_argument('-p', '--patch-size', type=int, default=256, help="Width and height of a patch")
    parser.add_argument('-s', '--stride', type=int, default=(256 // 2), help="Stride between patches")

    ''' parser configs '''
    args = parser.parse_args()

    print(args)
    full_img = compile_patches(args.dir, args.index, args.full_size, args.patch_size, args.stride, apply_mask=True, until_x=args.x, until_y=args.y, bg_fill=1)
    # full_img = compile_patches('patches', 0, 1024, 256, 256 // 2)

    # crop = 256 * 2
    # # crop = 1024

    # figure = plt.figure(figsize=(8, 8))
    # # figure.suptitle(title)
    # figure.add_subplot(1, 1, 1)

    # plt.imshow(full_img[:crop, :crop], interpolation='none')
    # # plt.clim(scale_min, scale_max)
    # plt.colorbar()
    # plt.title('Full High-Resolution (Ground Truth)')
    # plt.show()

    if args.x != None and args.y != None:
        x_start = args.x
        y_start = args.y
        x_end = x_start + args.patch_size
        y_end = y_start + args.patch_size

        # print('min', torch.amin(full_img))
        # print('max', torch.amax(full_img))

        img = Image.fromarray((full_img[x_start:x_end, y_start:y_end] * 255).type(torch.uint8).numpy(), 'L')
        img.save(args.output)
