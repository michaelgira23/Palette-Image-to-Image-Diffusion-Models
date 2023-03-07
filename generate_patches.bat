python compile_patches.py -x 0 -y 0
python superresolve.py --lr-img-path patches/lr/0-x-0-y-0.png --hr-img-path patches/generated_hr/0-x-0-y-0.png -o patches/output/0-x-0-y-0.png -c config/superresolution.json
python compile_patches.py -x 0 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-0-y-128.png --hr-img-path patches/generated_hr/0-x-0-y-128.png --mask-path patches/mask/0-x-0-y-128.png -o patches/output/0-x-0-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 0 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-0-y-256.png --hr-img-path patches/generated_hr/0-x-0-y-256.png --mask-path patches/mask/0-x-0-y-256.png -o patches/output/0-x-0-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 0 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-0-y-384.png --hr-img-path patches/generated_hr/0-x-0-y-384.png --mask-path patches/mask/0-x-0-y-384.png -o patches/output/0-x-0-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 0 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-0-y-512.png --hr-img-path patches/generated_hr/0-x-0-y-512.png --mask-path patches/mask/0-x-0-y-512.png -o patches/output/0-x-0-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 0 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-0-y-640.png --hr-img-path patches/generated_hr/0-x-0-y-640.png --mask-path patches/mask/0-x-0-y-640.png -o patches/output/0-x-0-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 0 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-0-y-768.png --hr-img-path patches/generated_hr/0-x-0-y-768.png --mask-path patches/mask/0-x-0-y-768.png -o patches/output/0-x-0-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 0
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-0.png --hr-img-path patches/generated_hr/0-x-128-y-0.png --mask-path patches/mask/0-x-128-y-0.png -o patches/output/0-x-128-y-0.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-128.png --hr-img-path patches/generated_hr/0-x-128-y-128.png --mask-path patches/mask/0-x-128-y-128.png -o patches/output/0-x-128-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-256.png --hr-img-path patches/generated_hr/0-x-128-y-256.png --mask-path patches/mask/0-x-128-y-256.png -o patches/output/0-x-128-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-384.png --hr-img-path patches/generated_hr/0-x-128-y-384.png --mask-path patches/mask/0-x-128-y-384.png -o patches/output/0-x-128-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-512.png --hr-img-path patches/generated_hr/0-x-128-y-512.png --mask-path patches/mask/0-x-128-y-512.png -o patches/output/0-x-128-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-640.png --hr-img-path patches/generated_hr/0-x-128-y-640.png --mask-path patches/mask/0-x-128-y-640.png -o patches/output/0-x-128-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 128 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-128-y-768.png --hr-img-path patches/generated_hr/0-x-128-y-768.png --mask-path patches/mask/0-x-128-y-768.png -o patches/output/0-x-128-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 0
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-0.png --hr-img-path patches/generated_hr/0-x-256-y-0.png --mask-path patches/mask/0-x-256-y-0.png -o patches/output/0-x-256-y-0.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-128.png --hr-img-path patches/generated_hr/0-x-256-y-128.png --mask-path patches/mask/0-x-256-y-128.png -o patches/output/0-x-256-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-256.png --hr-img-path patches/generated_hr/0-x-256-y-256.png --mask-path patches/mask/0-x-256-y-256.png -o patches/output/0-x-256-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-384.png --hr-img-path patches/generated_hr/0-x-256-y-384.png --mask-path patches/mask/0-x-256-y-384.png -o patches/output/0-x-256-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-512.png --hr-img-path patches/generated_hr/0-x-256-y-512.png --mask-path patches/mask/0-x-256-y-512.png -o patches/output/0-x-256-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-640.png --hr-img-path patches/generated_hr/0-x-256-y-640.png --mask-path patches/mask/0-x-256-y-640.png -o patches/output/0-x-256-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 256 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-256-y-768.png --hr-img-path patches/generated_hr/0-x-256-y-768.png --mask-path patches/mask/0-x-256-y-768.png -o patches/output/0-x-256-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 0
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-0.png --hr-img-path patches/generated_hr/0-x-384-y-0.png --mask-path patches/mask/0-x-384-y-0.png -o patches/output/0-x-384-y-0.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-128.png --hr-img-path patches/generated_hr/0-x-384-y-128.png --mask-path patches/mask/0-x-384-y-128.png -o patches/output/0-x-384-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-256.png --hr-img-path patches/generated_hr/0-x-384-y-256.png --mask-path patches/mask/0-x-384-y-256.png -o patches/output/0-x-384-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-384.png --hr-img-path patches/generated_hr/0-x-384-y-384.png --mask-path patches/mask/0-x-384-y-384.png -o patches/output/0-x-384-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-512.png --hr-img-path patches/generated_hr/0-x-384-y-512.png --mask-path patches/mask/0-x-384-y-512.png -o patches/output/0-x-384-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-640.png --hr-img-path patches/generated_hr/0-x-384-y-640.png --mask-path patches/mask/0-x-384-y-640.png -o patches/output/0-x-384-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 384 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-384-y-768.png --hr-img-path patches/generated_hr/0-x-384-y-768.png --mask-path patches/mask/0-x-384-y-768.png -o patches/output/0-x-384-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 0
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-0.png --hr-img-path patches/generated_hr/0-x-512-y-0.png --mask-path patches/mask/0-x-512-y-0.png -o patches/output/0-x-512-y-0.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-128.png --hr-img-path patches/generated_hr/0-x-512-y-128.png --mask-path patches/mask/0-x-512-y-128.png -o patches/output/0-x-512-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-256.png --hr-img-path patches/generated_hr/0-x-512-y-256.png --mask-path patches/mask/0-x-512-y-256.png -o patches/output/0-x-512-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-384.png --hr-img-path patches/generated_hr/0-x-512-y-384.png --mask-path patches/mask/0-x-512-y-384.png -o patches/output/0-x-512-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-512.png --hr-img-path patches/generated_hr/0-x-512-y-512.png --mask-path patches/mask/0-x-512-y-512.png -o patches/output/0-x-512-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-640.png --hr-img-path patches/generated_hr/0-x-512-y-640.png --mask-path patches/mask/0-x-512-y-640.png -o patches/output/0-x-512-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 512 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-512-y-768.png --hr-img-path patches/generated_hr/0-x-512-y-768.png --mask-path patches/mask/0-x-512-y-768.png -o patches/output/0-x-512-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 0
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-0.png --hr-img-path patches/generated_hr/0-x-640-y-0.png --mask-path patches/mask/0-x-640-y-0.png -o patches/output/0-x-640-y-0.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-128.png --hr-img-path patches/generated_hr/0-x-640-y-128.png --mask-path patches/mask/0-x-640-y-128.png -o patches/output/0-x-640-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-256.png --hr-img-path patches/generated_hr/0-x-640-y-256.png --mask-path patches/mask/0-x-640-y-256.png -o patches/output/0-x-640-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-384.png --hr-img-path patches/generated_hr/0-x-640-y-384.png --mask-path patches/mask/0-x-640-y-384.png -o patches/output/0-x-640-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-512.png --hr-img-path patches/generated_hr/0-x-640-y-512.png --mask-path patches/mask/0-x-640-y-512.png -o patches/output/0-x-640-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-640.png --hr-img-path patches/generated_hr/0-x-640-y-640.png --mask-path patches/mask/0-x-640-y-640.png -o patches/output/0-x-640-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 640 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-640-y-768.png --hr-img-path patches/generated_hr/0-x-640-y-768.png --mask-path patches/mask/0-x-640-y-768.png -o patches/output/0-x-640-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 0
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-0.png --hr-img-path patches/generated_hr/0-x-768-y-0.png --mask-path patches/mask/0-x-768-y-0.png -o patches/output/0-x-768-y-0.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 128
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-128.png --hr-img-path patches/generated_hr/0-x-768-y-128.png --mask-path patches/mask/0-x-768-y-128.png -o patches/output/0-x-768-y-128.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 256
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-256.png --hr-img-path patches/generated_hr/0-x-768-y-256.png --mask-path patches/mask/0-x-768-y-256.png -o patches/output/0-x-768-y-256.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 384
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-384.png --hr-img-path patches/generated_hr/0-x-768-y-384.png --mask-path patches/mask/0-x-768-y-384.png -o patches/output/0-x-768-y-384.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 512
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-512.png --hr-img-path patches/generated_hr/0-x-768-y-512.png --mask-path patches/mask/0-x-768-y-512.png -o patches/output/0-x-768-y-512.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 640
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-640.png --hr-img-path patches/generated_hr/0-x-768-y-640.png --mask-path patches/mask/0-x-768-y-640.png -o patches/output/0-x-768-y-640.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py -x 768 -y 768
python run_inpaint.py --lr-img-path patches/lr/0-x-768-y-768.png --hr-img-path patches/generated_hr/0-x-768-y-768.png --mask-path patches/mask/0-x-768-y-768.png -o patches/output/0-x-768-y-768.png --num-inference-steps 100 --jump-length 10 --jump-n-sample 10 -c config/superresolution.json
python compile_patches.py
