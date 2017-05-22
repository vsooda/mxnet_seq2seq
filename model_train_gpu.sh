#!/bin/bash
python seq2seq_bucketing.py --num-hidden 512 --num-embed 512 --num-layers 2 --gpus 0 --batch-size 128 \
  --optimizer adagrad --lr 0.0141 --disp-batches 1 --num-epochs 10 --model-prefix trained_model \
  --dropout 0.3 --seed 1234 --remove-state-feed
# --use-cudnn-cells 
#  --inference-unrolling-for-training
