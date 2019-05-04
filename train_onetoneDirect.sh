# python -m visdom.server
python train.py --dataroot ./datasets/onetoneDirect --name onetoneDirect_pix2pix --model pix2pix --batch_size 30 --direction AtoB --gpu_ids -1 --print_freq 1 --display_id 0
