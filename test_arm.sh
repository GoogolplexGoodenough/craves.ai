CUDA_VISIBLE_DEVICES=0 python train_arm.py -a hg --stacks 2 --blocks 1 --num-classes 17 --checkpoint ./checkpoint/arm/20180819 --resume ./checkpoint/arm/20180819/checkpoint.pth.tar --data-dir ./data/real_20181010/ --meta-dir ./data/meta/17_vertex --sample-img-dir ./visualization/20180819/real_20181010_bug_fixed --epoch 30 --schedule 20 -e -r -f --multi-scale --compute-3d