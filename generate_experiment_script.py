import numpy as np

tile_path = '../matter-density-superresolution/tile-1'
index = 0

cmds = []
for epoch in range(610, 715 + 1):
	checkpoint = f'experiments/train_superresolution_230417_004256-715-epochs/checkpoint/{epoch}'

	image = '0-x-0-y-0'
	lr_img_path = '../matter-density-superresolution/tile-1/lr/0-x-0-y-0.png'
	sr_img_dir = '../matter-density-superresolution/tile-1/sr-exp'
	sr_img_path = f'../matter-density-superresolution/tile-1/sr-exp/{epoch}.png'
	mask_path = '../matter-density-superresolution/tile-1/mask/0-x-0-y-0.png'

	x = 0
	y = 0

	# Determine which mask to use.
	# 0 = generated full image
	# 1 = generate only right
	# 2 = generate only bottom
	# 3 = generate only bottom right corner
	mask_type = 0

	single_dataset_name = 'single-datasets/single-tile'

	cmds.append(f'python generate_mask.py --index {index} --dir {sr_img_dir} -o {mask_path} -x {x} -y {y}')
	cmds.append(f'python prepare_single_dataset.py --fname {image} --lr-img-path {lr_img_path} --mask-img-path {mask_path} --mask-type {mask_type} --out-dir {single_dataset_name} --checkpoint {checkpoint}')
	cmds.append(f'python run.py -p test -c {single_dataset_name}/config.json')
	cmds.append(f'python copy-latest-output.py -d {sr_img_path} -f test_superresolution-single_')
	cmds.append('')

np.savetxt('run_big_exp.bat', np.array(cmds, dtype=str), '%s', encoding='utf-8')
