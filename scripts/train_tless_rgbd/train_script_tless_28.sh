#!/usr/bin/env bash
python train_aae.py --cfg_dir ./config/train/TLess_RoI/ --obj obj_01 --epochs 200 --save 50 --obj_ctg tless
