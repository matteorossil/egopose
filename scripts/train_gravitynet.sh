python trainer_amass_head_gravity_normal_estimation.py \
--data_root_folder="data" \
--window=120 \
--batch_size=8 \
--epochs=2000 \
--project="exp/stage1_gravitynet_amass_runs/train" \
--exp_name="stage1_gravitynet_amass_set1" \
--wandb_pj_name="stage1_gravitynet_amass" \
--entity="jiamanli" \
--save_interval=200 \
--validation_iter=20 \
--image_save_iter=200 