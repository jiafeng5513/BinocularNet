#!/usr/bin/env bash
/usr/local/anaconda3/bin/python3 ../Core/SfMLearner.py \
            --run_mode=0 \
            --dataset_dir=/home/RAID1/DataSet/KITTI/KittiRaw_prepared/ \
            --checkpoint_dir=../checkpoints/ \
            --img_width=416 \
            --img_height=128 \
            --batch_size=4