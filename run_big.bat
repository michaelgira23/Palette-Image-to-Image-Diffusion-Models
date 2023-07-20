python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-0.png -x 0 -y 0
python prepare_single_dataset.py --fname 10-x-0-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-0.png --mask-type 0 --out-dir single-datasets/single-tile
python run.py -p test -c single-datasets/single-tile/config.json
python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-128.png -x 0 -y 128
@REM python prepare_single_dataset.py --fname 10-x-0-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-128.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-256.png -x 0 -y 256
@REM python prepare_single_dataset.py --fname 10-x-0-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-256.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-384.png -x 0 -y 384
@REM python prepare_single_dataset.py --fname 10-x-0-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-384.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-512.png -x 0 -y 512
@REM python prepare_single_dataset.py --fname 10-x-0-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-512.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-640.png -x 0 -y 640
@REM python prepare_single_dataset.py --fname 10-x-0-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-640.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-768.png -x 0 -y 768
@REM python prepare_single_dataset.py --fname 10-x-0-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-768.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-896.png -x 0 -y 896
@REM python prepare_single_dataset.py --fname 10-x-0-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-896.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1024.png -x 0 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-0-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1024.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1152.png -x 0 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-0-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1152.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1280.png -x 0 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-0-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1280.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1408.png -x 0 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-0-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1408.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1536.png -x 0 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-0-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1536.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1664.png -x 0 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-0-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1664.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1792.png -x 0 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-0-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1792.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-1920.png -x 0 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-0-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-1920.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2048.png -x 0 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-0-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2048.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2176.png -x 0 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-0-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2176.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2304.png -x 0 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-0-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2304.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2432.png -x 0 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-0-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2432.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2560.png -x 0 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-0-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2560.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2688.png -x 0 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-0-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2688.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2816.png -x 0 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-0-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2816.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-2944.png -x 0 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-0-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-2944.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3072.png -x 0 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-0-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3072.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3200.png -x 0 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-0-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3200.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3328.png -x 0 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-0-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3328.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3456.png -x 0 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-0-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3456.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3584.png -x 0 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-0-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3584.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3712.png -x 0 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-0-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3712.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-0-y-3840.png -x 0 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-0-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-0-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-0-y-3840.png --mask-type 1 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-0-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-0.png -x 128 -y 0
@REM python prepare_single_dataset.py --fname 10-x-128-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-128.png -x 128 -y 128
@REM python prepare_single_dataset.py --fname 10-x-128-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-256.png -x 128 -y 256
@REM python prepare_single_dataset.py --fname 10-x-128-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-384.png -x 128 -y 384
@REM python prepare_single_dataset.py --fname 10-x-128-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-512.png -x 128 -y 512
@REM python prepare_single_dataset.py --fname 10-x-128-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-640.png -x 128 -y 640
@REM python prepare_single_dataset.py --fname 10-x-128-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-768.png -x 128 -y 768
@REM python prepare_single_dataset.py --fname 10-x-128-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-896.png -x 128 -y 896
@REM python prepare_single_dataset.py --fname 10-x-128-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1024.png -x 128 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-128-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1152.png -x 128 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-128-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1280.png -x 128 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-128-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1408.png -x 128 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-128-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1536.png -x 128 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-128-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1664.png -x 128 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-128-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1792.png -x 128 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-128-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-1920.png -x 128 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-128-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2048.png -x 128 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-128-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2176.png -x 128 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-128-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2304.png -x 128 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-128-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2432.png -x 128 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-128-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2560.png -x 128 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-128-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2688.png -x 128 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-128-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2816.png -x 128 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-128-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-2944.png -x 128 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-128-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3072.png -x 128 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-128-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3200.png -x 128 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-128-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3328.png -x 128 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-128-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3456.png -x 128 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-128-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3584.png -x 128 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-128-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3712.png -x 128 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-128-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-128-y-3840.png -x 128 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-128-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-128-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-128-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-128-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-0.png -x 256 -y 0
@REM python prepare_single_dataset.py --fname 10-x-256-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-128.png -x 256 -y 128
@REM python prepare_single_dataset.py --fname 10-x-256-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-256.png -x 256 -y 256
@REM python prepare_single_dataset.py --fname 10-x-256-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-384.png -x 256 -y 384
@REM python prepare_single_dataset.py --fname 10-x-256-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-512.png -x 256 -y 512
@REM python prepare_single_dataset.py --fname 10-x-256-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-640.png -x 256 -y 640
@REM python prepare_single_dataset.py --fname 10-x-256-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-768.png -x 256 -y 768
@REM python prepare_single_dataset.py --fname 10-x-256-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-896.png -x 256 -y 896
@REM python prepare_single_dataset.py --fname 10-x-256-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1024.png -x 256 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-256-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1152.png -x 256 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-256-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1280.png -x 256 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-256-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1408.png -x 256 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-256-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1536.png -x 256 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-256-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1664.png -x 256 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-256-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1792.png -x 256 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-256-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-1920.png -x 256 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-256-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2048.png -x 256 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-256-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2176.png -x 256 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-256-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2304.png -x 256 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-256-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2432.png -x 256 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-256-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2560.png -x 256 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-256-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2688.png -x 256 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-256-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2816.png -x 256 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-256-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-2944.png -x 256 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-256-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3072.png -x 256 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-256-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3200.png -x 256 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-256-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3328.png -x 256 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-256-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3456.png -x 256 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-256-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3584.png -x 256 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-256-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3712.png -x 256 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-256-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-256-y-3840.png -x 256 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-256-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-256-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-256-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-256-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-0.png -x 384 -y 0
@REM python prepare_single_dataset.py --fname 10-x-384-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-128.png -x 384 -y 128
@REM python prepare_single_dataset.py --fname 10-x-384-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-256.png -x 384 -y 256
@REM python prepare_single_dataset.py --fname 10-x-384-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-384.png -x 384 -y 384
@REM python prepare_single_dataset.py --fname 10-x-384-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-512.png -x 384 -y 512
@REM python prepare_single_dataset.py --fname 10-x-384-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-640.png -x 384 -y 640
@REM python prepare_single_dataset.py --fname 10-x-384-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-768.png -x 384 -y 768
@REM python prepare_single_dataset.py --fname 10-x-384-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-896.png -x 384 -y 896
@REM python prepare_single_dataset.py --fname 10-x-384-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1024.png -x 384 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-384-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1152.png -x 384 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-384-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1280.png -x 384 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-384-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1408.png -x 384 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-384-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1536.png -x 384 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-384-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1664.png -x 384 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-384-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1792.png -x 384 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-384-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-1920.png -x 384 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-384-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2048.png -x 384 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-384-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2176.png -x 384 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-384-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2304.png -x 384 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-384-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2432.png -x 384 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-384-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2560.png -x 384 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-384-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2688.png -x 384 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-384-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2816.png -x 384 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-384-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-2944.png -x 384 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-384-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3072.png -x 384 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-384-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3200.png -x 384 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-384-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3328.png -x 384 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-384-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3456.png -x 384 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-384-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3584.png -x 384 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-384-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3712.png -x 384 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-384-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-384-y-3840.png -x 384 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-384-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-384-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-384-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-384-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-0.png -x 512 -y 0
@REM python prepare_single_dataset.py --fname 10-x-512-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-128.png -x 512 -y 128
@REM python prepare_single_dataset.py --fname 10-x-512-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-256.png -x 512 -y 256
@REM python prepare_single_dataset.py --fname 10-x-512-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-384.png -x 512 -y 384
@REM python prepare_single_dataset.py --fname 10-x-512-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-512.png -x 512 -y 512
@REM python prepare_single_dataset.py --fname 10-x-512-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-640.png -x 512 -y 640
@REM python prepare_single_dataset.py --fname 10-x-512-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-768.png -x 512 -y 768
@REM python prepare_single_dataset.py --fname 10-x-512-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-896.png -x 512 -y 896
@REM python prepare_single_dataset.py --fname 10-x-512-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1024.png -x 512 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-512-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1152.png -x 512 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-512-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1280.png -x 512 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-512-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1408.png -x 512 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-512-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1536.png -x 512 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-512-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1664.png -x 512 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-512-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1792.png -x 512 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-512-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-1920.png -x 512 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-512-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2048.png -x 512 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-512-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2176.png -x 512 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-512-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2304.png -x 512 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-512-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2432.png -x 512 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-512-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2560.png -x 512 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-512-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2688.png -x 512 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-512-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2816.png -x 512 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-512-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-2944.png -x 512 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-512-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3072.png -x 512 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-512-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3200.png -x 512 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-512-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3328.png -x 512 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-512-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3456.png -x 512 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-512-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3584.png -x 512 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-512-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3712.png -x 512 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-512-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-512-y-3840.png -x 512 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-512-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-512-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-512-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-512-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-0.png -x 640 -y 0
@REM python prepare_single_dataset.py --fname 10-x-640-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-128.png -x 640 -y 128
@REM python prepare_single_dataset.py --fname 10-x-640-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-256.png -x 640 -y 256
@REM python prepare_single_dataset.py --fname 10-x-640-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-384.png -x 640 -y 384
@REM python prepare_single_dataset.py --fname 10-x-640-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-512.png -x 640 -y 512
@REM python prepare_single_dataset.py --fname 10-x-640-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-640.png -x 640 -y 640
@REM python prepare_single_dataset.py --fname 10-x-640-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-768.png -x 640 -y 768
@REM python prepare_single_dataset.py --fname 10-x-640-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-896.png -x 640 -y 896
@REM python prepare_single_dataset.py --fname 10-x-640-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1024.png -x 640 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-640-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1152.png -x 640 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-640-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1280.png -x 640 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-640-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1408.png -x 640 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-640-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1536.png -x 640 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-640-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1664.png -x 640 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-640-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1792.png -x 640 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-640-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-1920.png -x 640 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-640-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2048.png -x 640 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-640-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2176.png -x 640 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-640-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2304.png -x 640 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-640-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2432.png -x 640 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-640-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2560.png -x 640 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-640-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2688.png -x 640 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-640-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2816.png -x 640 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-640-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-2944.png -x 640 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-640-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3072.png -x 640 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-640-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3200.png -x 640 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-640-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3328.png -x 640 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-640-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3456.png -x 640 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-640-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3584.png -x 640 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-640-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3712.png -x 640 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-640-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-640-y-3840.png -x 640 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-640-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-640-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-640-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-640-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-0.png -x 768 -y 0
@REM python prepare_single_dataset.py --fname 10-x-768-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-128.png -x 768 -y 128
@REM python prepare_single_dataset.py --fname 10-x-768-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-256.png -x 768 -y 256
@REM python prepare_single_dataset.py --fname 10-x-768-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-384.png -x 768 -y 384
@REM python prepare_single_dataset.py --fname 10-x-768-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-512.png -x 768 -y 512
@REM python prepare_single_dataset.py --fname 10-x-768-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-640.png -x 768 -y 640
@REM python prepare_single_dataset.py --fname 10-x-768-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-768.png -x 768 -y 768
@REM python prepare_single_dataset.py --fname 10-x-768-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-896.png -x 768 -y 896
@REM python prepare_single_dataset.py --fname 10-x-768-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1024.png -x 768 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-768-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1152.png -x 768 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-768-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1280.png -x 768 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-768-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1408.png -x 768 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-768-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1536.png -x 768 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-768-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1664.png -x 768 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-768-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1792.png -x 768 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-768-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-1920.png -x 768 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-768-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2048.png -x 768 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-768-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2176.png -x 768 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-768-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2304.png -x 768 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-768-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2432.png -x 768 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-768-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2560.png -x 768 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-768-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2688.png -x 768 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-768-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2816.png -x 768 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-768-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-2944.png -x 768 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-768-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3072.png -x 768 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-768-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3200.png -x 768 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-768-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3328.png -x 768 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-768-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3456.png -x 768 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-768-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3584.png -x 768 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-768-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3712.png -x 768 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-768-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-768-y-3840.png -x 768 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-768-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-768-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-768-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-768-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-0.png -x 896 -y 0
@REM python prepare_single_dataset.py --fname 10-x-896-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-128.png -x 896 -y 128
@REM python prepare_single_dataset.py --fname 10-x-896-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-256.png -x 896 -y 256
@REM python prepare_single_dataset.py --fname 10-x-896-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-384.png -x 896 -y 384
@REM python prepare_single_dataset.py --fname 10-x-896-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-512.png -x 896 -y 512
@REM python prepare_single_dataset.py --fname 10-x-896-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-640.png -x 896 -y 640
@REM python prepare_single_dataset.py --fname 10-x-896-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-768.png -x 896 -y 768
@REM python prepare_single_dataset.py --fname 10-x-896-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-896.png -x 896 -y 896
@REM python prepare_single_dataset.py --fname 10-x-896-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1024.png -x 896 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-896-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1152.png -x 896 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-896-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1280.png -x 896 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-896-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1408.png -x 896 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-896-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1536.png -x 896 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-896-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1664.png -x 896 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-896-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1792.png -x 896 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-896-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-1920.png -x 896 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-896-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2048.png -x 896 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-896-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2176.png -x 896 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-896-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2304.png -x 896 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-896-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2432.png -x 896 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-896-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2560.png -x 896 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-896-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2688.png -x 896 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-896-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2816.png -x 896 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-896-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-2944.png -x 896 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-896-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3072.png -x 896 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-896-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3200.png -x 896 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-896-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3328.png -x 896 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-896-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3456.png -x 896 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-896-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3584.png -x 896 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-896-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3712.png -x 896 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-896-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-896-y-3840.png -x 896 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-896-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-896-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-896-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-896-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-0.png -x 1024 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1024-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-128.png -x 1024 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1024-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-256.png -x 1024 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1024-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-384.png -x 1024 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1024-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-512.png -x 1024 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1024-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-640.png -x 1024 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1024-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-768.png -x 1024 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1024-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-896.png -x 1024 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1024-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1024.png -x 1024 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1152.png -x 1024 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1280.png -x 1024 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1408.png -x 1024 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1536.png -x 1024 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1664.png -x 1024 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1792.png -x 1024 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1920.png -x 1024 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1024-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2048.png -x 1024 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2176.png -x 1024 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2304.png -x 1024 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2432.png -x 1024 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2560.png -x 1024 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2688.png -x 1024 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2816.png -x 1024 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2944.png -x 1024 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1024-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3072.png -x 1024 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3200.png -x 1024 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3328.png -x 1024 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3456.png -x 1024 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3584.png -x 1024 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3712.png -x 1024 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3840.png -x 1024 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1024-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1024-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1024-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1024-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-0.png -x 1152 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1152-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-128.png -x 1152 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1152-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-256.png -x 1152 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1152-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-384.png -x 1152 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1152-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-512.png -x 1152 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1152-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-640.png -x 1152 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1152-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-768.png -x 1152 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1152-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-896.png -x 1152 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1152-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1024.png -x 1152 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1152.png -x 1152 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1280.png -x 1152 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1408.png -x 1152 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1536.png -x 1152 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1664.png -x 1152 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1792.png -x 1152 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1920.png -x 1152 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1152-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2048.png -x 1152 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2176.png -x 1152 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2304.png -x 1152 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2432.png -x 1152 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2560.png -x 1152 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2688.png -x 1152 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2816.png -x 1152 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2944.png -x 1152 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1152-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3072.png -x 1152 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3200.png -x 1152 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3328.png -x 1152 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3456.png -x 1152 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3584.png -x 1152 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3712.png -x 1152 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3840.png -x 1152 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1152-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1152-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1152-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1152-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-0.png -x 1280 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1280-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-128.png -x 1280 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1280-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-256.png -x 1280 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1280-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-384.png -x 1280 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1280-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-512.png -x 1280 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1280-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-640.png -x 1280 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1280-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-768.png -x 1280 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1280-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-896.png -x 1280 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1280-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1024.png -x 1280 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1152.png -x 1280 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1280.png -x 1280 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1408.png -x 1280 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1536.png -x 1280 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1664.png -x 1280 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1792.png -x 1280 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1920.png -x 1280 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1280-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2048.png -x 1280 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2176.png -x 1280 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2304.png -x 1280 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2432.png -x 1280 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2560.png -x 1280 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2688.png -x 1280 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2816.png -x 1280 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2944.png -x 1280 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1280-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3072.png -x 1280 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3200.png -x 1280 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3328.png -x 1280 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3456.png -x 1280 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3584.png -x 1280 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3712.png -x 1280 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3840.png -x 1280 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1280-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1280-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1280-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1280-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-0.png -x 1408 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1408-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-128.png -x 1408 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1408-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-256.png -x 1408 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1408-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-384.png -x 1408 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1408-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-512.png -x 1408 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1408-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-640.png -x 1408 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1408-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-768.png -x 1408 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1408-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-896.png -x 1408 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1408-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1024.png -x 1408 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1152.png -x 1408 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1280.png -x 1408 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1408.png -x 1408 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1536.png -x 1408 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1664.png -x 1408 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1792.png -x 1408 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1920.png -x 1408 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1408-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2048.png -x 1408 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2176.png -x 1408 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2304.png -x 1408 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2432.png -x 1408 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2560.png -x 1408 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2688.png -x 1408 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2816.png -x 1408 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2944.png -x 1408 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1408-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3072.png -x 1408 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3200.png -x 1408 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3328.png -x 1408 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3456.png -x 1408 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3584.png -x 1408 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3712.png -x 1408 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3840.png -x 1408 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1408-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1408-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1408-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1408-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-0.png -x 1536 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1536-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-128.png -x 1536 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1536-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-256.png -x 1536 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1536-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-384.png -x 1536 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1536-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-512.png -x 1536 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1536-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-640.png -x 1536 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1536-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-768.png -x 1536 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1536-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-896.png -x 1536 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1536-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1024.png -x 1536 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1152.png -x 1536 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1280.png -x 1536 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1408.png -x 1536 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1536.png -x 1536 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1664.png -x 1536 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1792.png -x 1536 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1920.png -x 1536 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1536-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2048.png -x 1536 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2176.png -x 1536 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2304.png -x 1536 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2432.png -x 1536 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2560.png -x 1536 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2688.png -x 1536 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2816.png -x 1536 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2944.png -x 1536 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1536-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3072.png -x 1536 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3200.png -x 1536 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3328.png -x 1536 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3456.png -x 1536 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3584.png -x 1536 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3712.png -x 1536 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3840.png -x 1536 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1536-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1536-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1536-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1536-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-0.png -x 1664 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1664-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-128.png -x 1664 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1664-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-256.png -x 1664 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1664-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-384.png -x 1664 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1664-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-512.png -x 1664 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1664-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-640.png -x 1664 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1664-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-768.png -x 1664 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1664-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-896.png -x 1664 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1664-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1024.png -x 1664 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1152.png -x 1664 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1280.png -x 1664 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1408.png -x 1664 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1536.png -x 1664 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1664.png -x 1664 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1792.png -x 1664 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1920.png -x 1664 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1664-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2048.png -x 1664 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2176.png -x 1664 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2304.png -x 1664 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2432.png -x 1664 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2560.png -x 1664 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2688.png -x 1664 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2816.png -x 1664 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2944.png -x 1664 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1664-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3072.png -x 1664 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3200.png -x 1664 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3328.png -x 1664 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3456.png -x 1664 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3584.png -x 1664 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3712.png -x 1664 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3840.png -x 1664 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1664-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1664-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1664-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1664-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-0.png -x 1792 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1792-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-128.png -x 1792 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1792-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-256.png -x 1792 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1792-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-384.png -x 1792 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1792-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-512.png -x 1792 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1792-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-640.png -x 1792 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1792-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-768.png -x 1792 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1792-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-896.png -x 1792 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1792-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1024.png -x 1792 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1152.png -x 1792 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1280.png -x 1792 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1408.png -x 1792 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1536.png -x 1792 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1664.png -x 1792 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1792.png -x 1792 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1920.png -x 1792 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1792-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2048.png -x 1792 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2176.png -x 1792 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2304.png -x 1792 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2432.png -x 1792 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2560.png -x 1792 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2688.png -x 1792 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2816.png -x 1792 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2944.png -x 1792 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1792-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3072.png -x 1792 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3200.png -x 1792 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3328.png -x 1792 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3456.png -x 1792 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3584.png -x 1792 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3712.png -x 1792 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3840.png -x 1792 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1792-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1792-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1792-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1792-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-0.png -x 1920 -y 0
@REM python prepare_single_dataset.py --fname 10-x-1920-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-128.png -x 1920 -y 128
@REM python prepare_single_dataset.py --fname 10-x-1920-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-256.png -x 1920 -y 256
@REM python prepare_single_dataset.py --fname 10-x-1920-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-384.png -x 1920 -y 384
@REM python prepare_single_dataset.py --fname 10-x-1920-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-512.png -x 1920 -y 512
@REM python prepare_single_dataset.py --fname 10-x-1920-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-640.png -x 1920 -y 640
@REM python prepare_single_dataset.py --fname 10-x-1920-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-768.png -x 1920 -y 768
@REM python prepare_single_dataset.py --fname 10-x-1920-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-896.png -x 1920 -y 896
@REM python prepare_single_dataset.py --fname 10-x-1920-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1024.png -x 1920 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1152.png -x 1920 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1280.png -x 1920 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1408.png -x 1920 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1536.png -x 1920 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1664.png -x 1920 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1792.png -x 1920 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1920.png -x 1920 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-1920-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2048.png -x 1920 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2176.png -x 1920 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2304.png -x 1920 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2432.png -x 1920 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2560.png -x 1920 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2688.png -x 1920 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2816.png -x 1920 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2944.png -x 1920 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-1920-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3072.png -x 1920 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3200.png -x 1920 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3328.png -x 1920 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3456.png -x 1920 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3584.png -x 1920 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3712.png -x 1920 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3840.png -x 1920 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-1920-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-1920-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-1920-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-1920-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-0.png -x 2048 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2048-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-128.png -x 2048 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2048-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-256.png -x 2048 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2048-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-384.png -x 2048 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2048-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-512.png -x 2048 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2048-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-640.png -x 2048 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2048-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-768.png -x 2048 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2048-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-896.png -x 2048 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2048-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1024.png -x 2048 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1152.png -x 2048 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1280.png -x 2048 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1408.png -x 2048 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1536.png -x 2048 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1664.png -x 2048 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1792.png -x 2048 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1920.png -x 2048 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2048-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2048.png -x 2048 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2176.png -x 2048 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2304.png -x 2048 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2432.png -x 2048 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2560.png -x 2048 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2688.png -x 2048 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2816.png -x 2048 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2944.png -x 2048 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2048-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3072.png -x 2048 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3200.png -x 2048 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3328.png -x 2048 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3456.png -x 2048 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3584.png -x 2048 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3712.png -x 2048 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3840.png -x 2048 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2048-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2048-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2048-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2048-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-0.png -x 2176 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2176-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-128.png -x 2176 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2176-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-256.png -x 2176 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2176-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-384.png -x 2176 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2176-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-512.png -x 2176 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2176-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-640.png -x 2176 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2176-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-768.png -x 2176 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2176-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-896.png -x 2176 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2176-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1024.png -x 2176 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1152.png -x 2176 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1280.png -x 2176 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1408.png -x 2176 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1536.png -x 2176 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1664.png -x 2176 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1792.png -x 2176 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1920.png -x 2176 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2176-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2048.png -x 2176 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2176.png -x 2176 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2304.png -x 2176 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2432.png -x 2176 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2560.png -x 2176 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2688.png -x 2176 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2816.png -x 2176 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2944.png -x 2176 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2176-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3072.png -x 2176 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3200.png -x 2176 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3328.png -x 2176 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3456.png -x 2176 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3584.png -x 2176 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3712.png -x 2176 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3840.png -x 2176 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2176-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2176-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2176-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2176-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-0.png -x 2304 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2304-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-128.png -x 2304 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2304-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-256.png -x 2304 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2304-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-384.png -x 2304 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2304-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-512.png -x 2304 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2304-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-640.png -x 2304 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2304-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-768.png -x 2304 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2304-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-896.png -x 2304 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2304-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1024.png -x 2304 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1152.png -x 2304 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1280.png -x 2304 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1408.png -x 2304 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1536.png -x 2304 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1664.png -x 2304 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1792.png -x 2304 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1920.png -x 2304 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2304-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2048.png -x 2304 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2176.png -x 2304 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2304.png -x 2304 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2432.png -x 2304 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2560.png -x 2304 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2688.png -x 2304 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2816.png -x 2304 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2944.png -x 2304 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2304-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3072.png -x 2304 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3200.png -x 2304 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3328.png -x 2304 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3456.png -x 2304 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3584.png -x 2304 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3712.png -x 2304 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3840.png -x 2304 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2304-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2304-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2304-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2304-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-0.png -x 2432 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2432-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-128.png -x 2432 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2432-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-256.png -x 2432 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2432-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-384.png -x 2432 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2432-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-512.png -x 2432 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2432-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-640.png -x 2432 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2432-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-768.png -x 2432 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2432-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-896.png -x 2432 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2432-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1024.png -x 2432 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1152.png -x 2432 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1280.png -x 2432 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1408.png -x 2432 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1536.png -x 2432 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1664.png -x 2432 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1792.png -x 2432 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1920.png -x 2432 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2432-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2048.png -x 2432 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2176.png -x 2432 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2304.png -x 2432 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2432.png -x 2432 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2560.png -x 2432 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2688.png -x 2432 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2816.png -x 2432 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2944.png -x 2432 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2432-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3072.png -x 2432 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3200.png -x 2432 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3328.png -x 2432 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3456.png -x 2432 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3584.png -x 2432 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3712.png -x 2432 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3840.png -x 2432 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2432-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2432-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2432-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2432-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-0.png -x 2560 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2560-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-128.png -x 2560 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2560-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-256.png -x 2560 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2560-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-384.png -x 2560 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2560-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-512.png -x 2560 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2560-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-640.png -x 2560 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2560-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-768.png -x 2560 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2560-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-896.png -x 2560 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2560-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1024.png -x 2560 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1152.png -x 2560 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1280.png -x 2560 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1408.png -x 2560 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1536.png -x 2560 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1664.png -x 2560 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1792.png -x 2560 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1920.png -x 2560 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2560-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2048.png -x 2560 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2176.png -x 2560 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2304.png -x 2560 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2432.png -x 2560 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2560.png -x 2560 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2688.png -x 2560 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2816.png -x 2560 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2944.png -x 2560 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2560-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3072.png -x 2560 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3200.png -x 2560 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3328.png -x 2560 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3456.png -x 2560 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3584.png -x 2560 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3712.png -x 2560 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3840.png -x 2560 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2560-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2560-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2560-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2560-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-0.png -x 2688 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2688-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-128.png -x 2688 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2688-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-256.png -x 2688 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2688-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-384.png -x 2688 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2688-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-512.png -x 2688 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2688-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-640.png -x 2688 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2688-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-768.png -x 2688 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2688-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-896.png -x 2688 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2688-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1024.png -x 2688 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1152.png -x 2688 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1280.png -x 2688 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1408.png -x 2688 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1536.png -x 2688 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1664.png -x 2688 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1792.png -x 2688 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1920.png -x 2688 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2688-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2048.png -x 2688 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2176.png -x 2688 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2304.png -x 2688 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2432.png -x 2688 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2560.png -x 2688 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2688.png -x 2688 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2816.png -x 2688 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2944.png -x 2688 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2688-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3072.png -x 2688 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3200.png -x 2688 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3328.png -x 2688 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3456.png -x 2688 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3584.png -x 2688 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3712.png -x 2688 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3840.png -x 2688 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2688-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2688-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2688-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2688-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-0.png -x 2816 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2816-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-128.png -x 2816 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2816-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-256.png -x 2816 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2816-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-384.png -x 2816 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2816-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-512.png -x 2816 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2816-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-640.png -x 2816 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2816-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-768.png -x 2816 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2816-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-896.png -x 2816 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2816-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1024.png -x 2816 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1152.png -x 2816 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1280.png -x 2816 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1408.png -x 2816 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1536.png -x 2816 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1664.png -x 2816 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1792.png -x 2816 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1920.png -x 2816 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2816-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2048.png -x 2816 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2176.png -x 2816 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2304.png -x 2816 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2432.png -x 2816 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2560.png -x 2816 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2688.png -x 2816 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2816.png -x 2816 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2944.png -x 2816 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2816-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3072.png -x 2816 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3200.png -x 2816 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3328.png -x 2816 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3456.png -x 2816 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3584.png -x 2816 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3712.png -x 2816 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3840.png -x 2816 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2816-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2816-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2816-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2816-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-0.png -x 2944 -y 0
@REM python prepare_single_dataset.py --fname 10-x-2944-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-128.png -x 2944 -y 128
@REM python prepare_single_dataset.py --fname 10-x-2944-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-256.png -x 2944 -y 256
@REM python prepare_single_dataset.py --fname 10-x-2944-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-384.png -x 2944 -y 384
@REM python prepare_single_dataset.py --fname 10-x-2944-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-512.png -x 2944 -y 512
@REM python prepare_single_dataset.py --fname 10-x-2944-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-640.png -x 2944 -y 640
@REM python prepare_single_dataset.py --fname 10-x-2944-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-768.png -x 2944 -y 768
@REM python prepare_single_dataset.py --fname 10-x-2944-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-896.png -x 2944 -y 896
@REM python prepare_single_dataset.py --fname 10-x-2944-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1024.png -x 2944 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1152.png -x 2944 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1280.png -x 2944 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1408.png -x 2944 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1536.png -x 2944 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1664.png -x 2944 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1792.png -x 2944 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1920.png -x 2944 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-2944-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2048.png -x 2944 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2176.png -x 2944 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2304.png -x 2944 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2432.png -x 2944 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2560.png -x 2944 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2688.png -x 2944 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2816.png -x 2944 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2944.png -x 2944 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-2944-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3072.png -x 2944 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3200.png -x 2944 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3328.png -x 2944 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3456.png -x 2944 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3584.png -x 2944 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3712.png -x 2944 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3840.png -x 2944 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-2944-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-2944-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-2944-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-2944-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-0.png -x 3072 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3072-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-128.png -x 3072 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3072-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-256.png -x 3072 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3072-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-384.png -x 3072 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3072-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-512.png -x 3072 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3072-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-640.png -x 3072 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3072-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-768.png -x 3072 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3072-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-896.png -x 3072 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3072-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1024.png -x 3072 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1152.png -x 3072 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1280.png -x 3072 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1408.png -x 3072 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1536.png -x 3072 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1664.png -x 3072 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1792.png -x 3072 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1920.png -x 3072 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3072-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2048.png -x 3072 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2176.png -x 3072 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2304.png -x 3072 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2432.png -x 3072 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2560.png -x 3072 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2688.png -x 3072 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2816.png -x 3072 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2944.png -x 3072 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3072-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3072.png -x 3072 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3200.png -x 3072 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3328.png -x 3072 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3456.png -x 3072 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3584.png -x 3072 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3712.png -x 3072 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3840.png -x 3072 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3072-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3072-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3072-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3072-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-0.png -x 3200 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3200-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-128.png -x 3200 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3200-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-256.png -x 3200 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3200-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-384.png -x 3200 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3200-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-512.png -x 3200 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3200-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-640.png -x 3200 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3200-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-768.png -x 3200 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3200-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-896.png -x 3200 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3200-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1024.png -x 3200 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1152.png -x 3200 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1280.png -x 3200 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1408.png -x 3200 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1536.png -x 3200 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1664.png -x 3200 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1792.png -x 3200 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1920.png -x 3200 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3200-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2048.png -x 3200 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2176.png -x 3200 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2304.png -x 3200 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2432.png -x 3200 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2560.png -x 3200 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2688.png -x 3200 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2816.png -x 3200 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2944.png -x 3200 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3200-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3072.png -x 3200 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3200.png -x 3200 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3328.png -x 3200 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3456.png -x 3200 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3584.png -x 3200 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3712.png -x 3200 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3840.png -x 3200 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3200-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3200-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3200-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3200-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-0.png -x 3328 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3328-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-128.png -x 3328 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3328-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-256.png -x 3328 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3328-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-384.png -x 3328 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3328-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-512.png -x 3328 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3328-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-640.png -x 3328 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3328-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-768.png -x 3328 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3328-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-896.png -x 3328 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3328-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1024.png -x 3328 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1152.png -x 3328 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1280.png -x 3328 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1408.png -x 3328 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1536.png -x 3328 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1664.png -x 3328 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1792.png -x 3328 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1920.png -x 3328 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3328-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2048.png -x 3328 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2176.png -x 3328 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2304.png -x 3328 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2432.png -x 3328 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2560.png -x 3328 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2688.png -x 3328 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2816.png -x 3328 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2944.png -x 3328 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3328-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3072.png -x 3328 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3200.png -x 3328 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3328.png -x 3328 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3456.png -x 3328 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3584.png -x 3328 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3712.png -x 3328 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3840.png -x 3328 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3328-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3328-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3328-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3328-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-0.png -x 3456 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3456-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-128.png -x 3456 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3456-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-256.png -x 3456 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3456-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-384.png -x 3456 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3456-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-512.png -x 3456 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3456-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-640.png -x 3456 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3456-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-768.png -x 3456 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3456-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-896.png -x 3456 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3456-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1024.png -x 3456 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1152.png -x 3456 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1280.png -x 3456 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1408.png -x 3456 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1536.png -x 3456 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1664.png -x 3456 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1792.png -x 3456 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1920.png -x 3456 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3456-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2048.png -x 3456 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2176.png -x 3456 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2304.png -x 3456 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2432.png -x 3456 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2560.png -x 3456 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2688.png -x 3456 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2816.png -x 3456 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2944.png -x 3456 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3456-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3072.png -x 3456 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3200.png -x 3456 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3328.png -x 3456 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3456.png -x 3456 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3584.png -x 3456 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3712.png -x 3456 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3840.png -x 3456 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3456-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3456-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3456-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3456-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-0.png -x 3584 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3584-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-128.png -x 3584 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3584-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-256.png -x 3584 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3584-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-384.png -x 3584 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3584-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-512.png -x 3584 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3584-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-640.png -x 3584 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3584-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-768.png -x 3584 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3584-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-896.png -x 3584 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3584-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1024.png -x 3584 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1152.png -x 3584 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1280.png -x 3584 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1408.png -x 3584 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1536.png -x 3584 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1664.png -x 3584 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1792.png -x 3584 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1920.png -x 3584 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3584-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2048.png -x 3584 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2176.png -x 3584 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2304.png -x 3584 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2432.png -x 3584 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2560.png -x 3584 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2688.png -x 3584 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2816.png -x 3584 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2944.png -x 3584 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3584-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3072.png -x 3584 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3200.png -x 3584 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3328.png -x 3584 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3456.png -x 3584 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3584.png -x 3584 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3712.png -x 3584 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3840.png -x 3584 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3584-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3584-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3584-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3584-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-0.png -x 3712 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3712-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-128.png -x 3712 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3712-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-256.png -x 3712 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3712-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-384.png -x 3712 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3712-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-512.png -x 3712 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3712-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-640.png -x 3712 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3712-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-768.png -x 3712 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3712-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-896.png -x 3712 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3712-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1024.png -x 3712 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1152.png -x 3712 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1280.png -x 3712 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1408.png -x 3712 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1536.png -x 3712 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1664.png -x 3712 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1792.png -x 3712 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1920.png -x 3712 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3712-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2048.png -x 3712 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2176.png -x 3712 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2304.png -x 3712 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2432.png -x 3712 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2560.png -x 3712 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2688.png -x 3712 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2816.png -x 3712 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2944.png -x 3712 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3712-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3072.png -x 3712 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3200.png -x 3712 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3328.png -x 3712 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3456.png -x 3712 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3584.png -x 3712 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3712.png -x 3712 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3840.png -x 3712 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3712-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3712-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3712-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3712-y-3840.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-0.png -x 3840 -y 0
@REM python prepare_single_dataset.py --fname 10-x-3840-y-0 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-0.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-0.png --mask-type 2 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-0.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-128.png -x 3840 -y 128
@REM python prepare_single_dataset.py --fname 10-x-3840-y-128 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-128.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-128.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-128.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-256.png -x 3840 -y 256
@REM python prepare_single_dataset.py --fname 10-x-3840-y-256 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-256.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-256.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-256.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-384.png -x 3840 -y 384
@REM python prepare_single_dataset.py --fname 10-x-3840-y-384 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-384.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-384.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-384.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-512.png -x 3840 -y 512
@REM python prepare_single_dataset.py --fname 10-x-3840-y-512 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-512.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-512.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-512.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-640.png -x 3840 -y 640
@REM python prepare_single_dataset.py --fname 10-x-3840-y-640 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-640.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-640.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-640.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-768.png -x 3840 -y 768
@REM python prepare_single_dataset.py --fname 10-x-3840-y-768 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-768.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-768.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-768.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-896.png -x 3840 -y 896
@REM python prepare_single_dataset.py --fname 10-x-3840-y-896 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-896.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-896.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-896.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1024.png -x 3840 -y 1024
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1024 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1024.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1024.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1024.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1152.png -x 3840 -y 1152
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1152 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1152.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1152.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1152.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1280.png -x 3840 -y 1280
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1280 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1280.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1280.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1280.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1408.png -x 3840 -y 1408
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1408 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1408.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1408.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1408.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1536.png -x 3840 -y 1536
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1536 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1536.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1536.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1536.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1664.png -x 3840 -y 1664
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1664 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1664.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1664.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1664.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1792.png -x 3840 -y 1792
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1792 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1792.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1792.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1792.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1920.png -x 3840 -y 1920
@REM python prepare_single_dataset.py --fname 10-x-3840-y-1920 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-1920.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-1920.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-1920.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2048.png -x 3840 -y 2048
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2048 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2048.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2048.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2048.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2176.png -x 3840 -y 2176
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2176 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2176.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2176.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2176.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2304.png -x 3840 -y 2304
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2304 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2304.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2304.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2304.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2432.png -x 3840 -y 2432
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2432 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2432.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2432.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2432.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2560.png -x 3840 -y 2560
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2560 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2560.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2560.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2560.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2688.png -x 3840 -y 2688
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2688 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2688.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2688.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2688.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2816.png -x 3840 -y 2816
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2816 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2816.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2816.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2816.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2944.png -x 3840 -y 2944
@REM python prepare_single_dataset.py --fname 10-x-3840-y-2944 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-2944.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-2944.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-2944.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3072.png -x 3840 -y 3072
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3072 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3072.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3072.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3072.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3200.png -x 3840 -y 3200
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3200 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3200.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3200.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3200.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3328.png -x 3840 -y 3328
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3328 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3328.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3328.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3328.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3456.png -x 3840 -y 3456
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3456 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3456.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3456.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3456.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3584.png -x 3840 -y 3584
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3584 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3584.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3584.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3584.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3712.png -x 3840 -y 3712
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3712 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3712.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3712.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3712.png -f test_superresolution-single_

@REM python generate_mask.py --index 10 --dir ../matter-density-superresolution/tile-2/sr -o ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3840.png -x 3840 -y 3840
@REM python prepare_single_dataset.py --fname 10-x-3840-y-3840 --lr-img-path ../matter-density-superresolution/tile-2/lr/10-x-3840-y-3840.png --mask-img-path ../matter-density-superresolution/tile-2/mask/10-x-3840-y-3840.png --mask-type 3 --out-dir single-datasets/single-tile
@REM python run.py -p test -c single-datasets/single-tile/config.json
@REM python copy-latest-output.py -d ../matter-density-superresolution/tile-2/sr/10-x-3840-y-3840.png -f test_superresolution-single_

