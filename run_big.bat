python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-0.png -x 0 -y 0
python prepare_single_dataset.py --fname 0-x-0-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-0.png --mask-type 0 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-128.png -x 0 -y 128
python prepare_single_dataset.py --fname 0-x-0-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-128.png --mask-type 1 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-256.png -x 0 -y 256
python prepare_single_dataset.py --fname 0-x-0-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-256.png --mask-type 1 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-384.png -x 0 -y 384
python prepare_single_dataset.py --fname 0-x-0-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-384.png --mask-type 1 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-512.png -x 0 -y 512
python prepare_single_dataset.py --fname 0-x-0-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-512.png --mask-type 1 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-640.png -x 0 -y 640
python prepare_single_dataset.py --fname 0-x-0-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-640.png --mask-type 1 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-0-y-768.png -x 0 -y 768
python prepare_single_dataset.py --fname 0-x-0-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-0-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-0-y-768.png --mask-type 1 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-0-y-768.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-0.png -x 128 -y 0
python prepare_single_dataset.py --fname 0-x-128-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-128.png -x 128 -y 128
python prepare_single_dataset.py --fname 0-x-128-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-256.png -x 128 -y 256
python prepare_single_dataset.py --fname 0-x-128-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-384.png -x 128 -y 384
python prepare_single_dataset.py --fname 0-x-128-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-512.png -x 128 -y 512
python prepare_single_dataset.py --fname 0-x-128-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-640.png -x 128 -y 640
python prepare_single_dataset.py --fname 0-x-128-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-128-y-768.png -x 128 -y 768
python prepare_single_dataset.py --fname 0-x-128-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-128-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-128-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-128-y-768.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-0.png -x 256 -y 0
python prepare_single_dataset.py --fname 0-x-256-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-128.png -x 256 -y 128
python prepare_single_dataset.py --fname 0-x-256-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-256.png -x 256 -y 256
python prepare_single_dataset.py --fname 0-x-256-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-384.png -x 256 -y 384
python prepare_single_dataset.py --fname 0-x-256-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-512.png -x 256 -y 512
python prepare_single_dataset.py --fname 0-x-256-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-640.png -x 256 -y 640
python prepare_single_dataset.py --fname 0-x-256-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-256-y-768.png -x 256 -y 768
python prepare_single_dataset.py --fname 0-x-256-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-256-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-256-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-256-y-768.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-0.png -x 384 -y 0
python prepare_single_dataset.py --fname 0-x-384-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-128.png -x 384 -y 128
python prepare_single_dataset.py --fname 0-x-384-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-256.png -x 384 -y 256
python prepare_single_dataset.py --fname 0-x-384-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-384.png -x 384 -y 384
python prepare_single_dataset.py --fname 0-x-384-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-512.png -x 384 -y 512
python prepare_single_dataset.py --fname 0-x-384-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-640.png -x 384 -y 640
python prepare_single_dataset.py --fname 0-x-384-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-384-y-768.png -x 384 -y 768
python prepare_single_dataset.py --fname 0-x-384-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-384-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-384-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-384-y-768.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-0.png -x 512 -y 0
python prepare_single_dataset.py --fname 0-x-512-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-128.png -x 512 -y 128
python prepare_single_dataset.py --fname 0-x-512-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-256.png -x 512 -y 256
python prepare_single_dataset.py --fname 0-x-512-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-384.png -x 512 -y 384
python prepare_single_dataset.py --fname 0-x-512-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-512.png -x 512 -y 512
python prepare_single_dataset.py --fname 0-x-512-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-640.png -x 512 -y 640
python prepare_single_dataset.py --fname 0-x-512-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-512-y-768.png -x 512 -y 768
python prepare_single_dataset.py --fname 0-x-512-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-512-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-512-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-512-y-768.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-0.png -x 640 -y 0
python prepare_single_dataset.py --fname 0-x-640-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-128.png -x 640 -y 128
python prepare_single_dataset.py --fname 0-x-640-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-256.png -x 640 -y 256
python prepare_single_dataset.py --fname 0-x-640-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-384.png -x 640 -y 384
python prepare_single_dataset.py --fname 0-x-640-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-512.png -x 640 -y 512
python prepare_single_dataset.py --fname 0-x-640-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-640.png -x 640 -y 640
python prepare_single_dataset.py --fname 0-x-640-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-640-y-768.png -x 640 -y 768
python prepare_single_dataset.py --fname 0-x-640-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-640-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-640-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-640-y-768.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-0.png -x 768 -y 0
python prepare_single_dataset.py --fname 0-x-768-y-0 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-0.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-0.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-128.png -x 768 -y 128
python prepare_single_dataset.py --fname 0-x-768-y-128 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-128.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-128.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-256.png -x 768 -y 256
python prepare_single_dataset.py --fname 0-x-768-y-256 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-256.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-256.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-384.png -x 768 -y 384
python prepare_single_dataset.py --fname 0-x-768-y-384 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-384.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-384.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-512.png -x 768 -y 512
python prepare_single_dataset.py --fname 0-x-768-y-512 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-512.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-512.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-640.png -x 768 -y 640
python prepare_single_dataset.py --fname 0-x-768-y-640 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-640.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-640.png -f test_superresolution-single_

python generate_mask.py --dir ../matter-density-superresolution/tile-1/sr -o ../matter-density-superresolution/tile-1/mask/0-x-768-y-768.png -x 768 -y 768
python prepare_single_dataset.py --fname 0-x-768-y-768 --lr-img-path ../matter-density-superresolution/tile-1/lr/0-x-768-y-768.png --mask-img-path ../matter-density-superresolution/tile-1/mask/0-x-768-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-1/sr/0-x-768-y-768.png -f test_superresolution-single_

