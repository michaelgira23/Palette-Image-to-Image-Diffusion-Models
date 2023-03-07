# Stitch together
import torch
from os import mkdir, path
from shutil import rmtree
import matplotlib.pyplot as plt
import numpy as np
from PIL import Image

# import torch
from torchvision import transforms

def pil_loader(path):
	return Image.open(path).convert('RGB')

tfs = transforms.Compose([
	transforms.Resize((256, 256)),
	transforms.ToTensor(),
	transforms.Normalize(mean=[0.5, 0.5, 0.5], std=[0.5, 0.5, 0.5]),
	transforms.Grayscale(num_output_channels=1),
])

tfs_to_tensor = transforms.Compose([
	# transforms.Resize((256, 256)),
	transforms.ToTensor(),
	# transforms.Normalize(mean=[0.5, 0.5, 0.5], std=[0.5, 0.5, 0.5]),
	# transforms.Grayscale(num_output_channels=1),
])

lr_full_path_0 = '../matter-density-superresolution/full/lr/0.png'
hr_full_path_0 = '../matter-density-superresolution/full/hr/0.png'

lr_full_0 = tfs_to_tensor(pil_loader(lr_full_path_0))[0]
hr_full_0 = tfs_to_tensor(pil_loader(hr_full_path_0))[0]

plt.figure(figsize=(10, 10))
plt.subplot(1, 2, 1)
plt.imshow(lr_full_0, cmap='gray')
plt.clim(0, 1)
plt.title('Low Resolution')

plt.subplot(1, 2, 2)
plt.imshow(hr_full_0, cmap='gray')
plt.clim(0, 1)
plt.title('High Resolution')

def split_patches(directory, lr_full, hr_full, i, size, stride):
	if path.isdir(directory):
		rmtree(directory)
	mkdir(directory)
	mkdir(f'{directory}/hr')
	mkdir(f'{directory}/lr')
	mkdir(f'{directory}/mask')
	mkdir(f'{directory}/output')
	mkdir(f'{directory}/compiled_patches')
	mkdir(f'{directory}/generated_hr')

	fnames = []

	mask_full = torch.zeros_like(lr_full)

	for x_start in range(0, lr_full.shape[0] - stride, stride):
		for y_start in range(0, lr_full.shape[1] - stride, stride):
			x_end = x_start + size
			y_end = y_start + size

			fname = f'{i}-x-{x_start}-y-{y_start}'
			fnames.append(fname)

			img = Image.fromarray((hr_full[x_start:x_end, y_start:y_end] * 255).type(torch.uint8).numpy(), 'L')
			img.save(f'{directory}/hr/{fname}.png')

			img = Image.fromarray((lr_full[x_start:x_end, y_start:y_end] * 255).type(torch.uint8).numpy(), 'L')
			img.save(f'{directory}/lr/{fname}.png')

			mask = Image.fromarray((mask_full[x_start:x_end, y_start:y_end] * 255).type(torch.uint8).numpy(), 'L')
			mask.save(f'{directory}/mask/{fname}.png')
			mask_full[x_start:x_end, y_start:y_end] = 1

	np.savetxt(f'{directory}/flist.txt', np.array(fnames, dtype=str), '%s', encoding='utf-8')
	print(f'Generated {len(fnames)} images for {directory} dataset.')

split_patches('patches', lr_full_0, hr_full_0, 0, 256, 256 // 2)
