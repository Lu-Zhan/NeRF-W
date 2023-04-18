python train.py \
  --root_dir /media/mldadmin/home/s122mdg39_05/Datasets/wild_data/brandenburg_gate/ --dataset_name phototourism \
  --img_downscale 2 --use_cache --N_importance 64 --N_samples 64 \
  --encode_a --encode_t --beta_min 0.03 --N_vocab 1500 \
  --num_epochs 16 --batch_size 1024 \
  --optimizer adam --lr 5e-4 --lr_scheduler cosine \
  --exp_name brandenburg_scale2_nerfw --num_gpus 4