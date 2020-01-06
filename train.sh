#!/usr/bin/env bash
python run_2.py  --train --seed 100  --result_path result --pretrain_emb_size 300  --epochs 300 --dropout 0.1 --lr 0.001 --batch_size 30 --word_emb_size 300 --pos_emb_size 32 --lemma_emb_size 100 --use_deprel --deprel_emb_size 64 --bilstm_hidden_size 300 --bilstm_num_layers 3 --valid_step 500  --use_flag_emb --flag_emb_size 16 --clip 5 --dropout_word 0.3 --dropout_mlp 0.5 --use_biaffine
#--use_highway --highway_num_layers 10  --preprocess