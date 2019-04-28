python train.py \
    --seed=666 \
    --gpu_ids=3 \
    --dataroot=/mnt/data/yxchen/rss-datasets/expr5/train \
    --name=rss_expr6 \
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
    --lambda_T=100 \
    --display_env=expr6 \
    --verbose
