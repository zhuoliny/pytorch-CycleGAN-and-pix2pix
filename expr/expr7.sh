python train.py \
    --seed=666 \
    --gpu_ids=0 \
    --dataroot=/mnt/data/yxchen/rss-datasets/expr7/train \
    --name=rss_expr7 \
    --model=rssmap2rssmap \
    --input_nc=1 \
    --output_nc=1 \
    --norm=batch \
    --dataset_mode=rss \
    --num_threads=12 \
    --batch_size=64 \
    --gan_mode=square \
    --netG=unet_64 \
    --lambda_L1=0 \
    --lambda_T=1 \
    --display_env=expr7 \
    --verbose
