import numpy as np

tile_path = '../matter-density-superresolution/tile-1'

images = [i for i in np.genfromtxt('patches/flist.txt', dtype=str, encoding='utf-8')]

cmds = []
for i, image in enumerate(images):
	lr_img_path = f'{tile_path}/lr/{image}.png'
	sr_img_dir = f'{tile_path}/sr'
	sr_img_path = f'{sr_img_dir}/{image}.png'
	mask_path = f'{tile_path}/mask/{image}.png'

	parts = image.split('-')
	x = int(parts[2])
	y = int(parts[4])

	# Determine which mask to use.
	# 0 = generated full image
	# 1 = generate only right
	# 2 = generate only bottom
	# 3 = generate only bottom right corner
	mask_type = None
	if x == 0:
		if y == 0:
			mask_type = 0
		else:
			mask_type = 1
	else:
		if y == 0:
			mask_type = 2
		else:
			mask_type = 3

	cmds.append(f'python generate_mask.py --dir {sr_img_dir} -o {mask_path} -x {x} -y {y}')
	cmds.append(f'python superresolve.py --lr-img-path {lr_img_path} --mask-img-path {mask_path} --mask-type {mask_type} -o {sr_img_path} -c config/superresolution-mask.json')

np.savetxt('run_big.bat', np.array(cmds, dtype=str), '%s', encoding='utf-8')
