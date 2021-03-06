#!/bin/sh
python script/experiment/train_ml.py \
-d '((0,), (1,))' \
-r 1 \
--num_models 2 \
--dataset market1501 \
--ids_per_batch 32 \
--ims_per_id 4 \
--normalize_feature false \
-gm 0.3 \
-glw 1 \
-llw 0 \
-idlw 0 \
-pmlw 0 \
-gdmlw 1 \
-ldmlw 0 \
--base_lr 2e-4 \
--lr_decay_type exp \
--exp_decay_at_epoch 151 \
--total_epochs 300 \
--exp_dir ./exp_dir/20181124_market1501_default


python script/experiment/train_ml.py \
-d '((0,), (1,))' \
-r 1 \
--num_models 2 \
--dataset cuhk03 \
--ids_per_batch 32 \
--ims_per_id 4 \
--normalize_feature false \
-gm 0.3 \
-glw 1 \
-llw 0 \
-idlw 0 \
-pmlw 0 \
-gdmlw 1 \
-ldmlw 0 \
--base_lr 2e-4 \
--lr_decay_type exp \
--exp_decay_at_epoch 151 \
--total_epochs 300 \
--exp_dir ./exp_dir/20181124_cuhk03_default


python script/experiment/train_ml.py \
-d '((0,), (1,))' \
-r 1 \
--num_models 2 \
--dataset duke \
--ids_per_batch 32 \
--ims_per_id 4 \
--normalize_feature false \
-gm 0.3 \
-glw 1 \
-llw 0 \
-idlw 0 \
-pmlw 0 \
-gdmlw 1 \
-ldmlw 0 \
--base_lr 2e-4 \
--lr_decay_type exp \
--exp_decay_at_epoch 151 \
--total_epochs 300 \
--exp_dir ./exp_dir/20181124_duke_default