python -m visdom.server
python train.py --dataroot ./datasets/oss --name oss_pix2pix --model pix2pix --which_direction BtoA --gpu_ids -1 --print_freq 1 --display_id -1