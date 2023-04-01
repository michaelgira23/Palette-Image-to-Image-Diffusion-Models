import numpy as np

tile_path = '../matter-density-superresolution/tile-1'

images = [i for i in np.genfromtxt('patches/flist.txt', dtype=str, encoding='utf-8')]

cmds = []
for i, image in enumerate(images):
	lr_img_path = f'patches/lr/{image}.png'
	hr_img_path = f'patches/generated_hr/{image}.png'
	mask_path = f'patches/mask/{image}.png'
	output_path =f'patches/output/{image}.png'

	parts = image.split('-')
	x = int(parts[2])
	y = int(parts[4])

	cmds.append(f'python compile_patches.py -x {x} -y {y}')
	if i == 0:
		cmd = f'python superresolve.py --lr-img-path {lr_img_path} --hr-img-path {hr_img_path} -o {output_path} -c config/superresolution.json'
	else:
		cmd = f'python run_inpaint.py --lr-img-path {lr_img_path} --hr-img-path {hr_img_path} --mask-path {mask_path} -o {output_path} --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json'
	cmds.append(cmd)

	# break
	# if i > 2:
	# 	break

cmds.append('python compile_patches.py')
np.savetxt('generate_patches.bat', np.array(cmds, dtype=str), '%s', encoding='utf-8')
