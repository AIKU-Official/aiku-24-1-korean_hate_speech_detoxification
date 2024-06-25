CUDA_VISIBLE_DEVICES=1 python -u train.py inference.py --tokenizer_path "canho/koalpaca-5.8b-3epochs-30000-data" \
                                                       --checkpoint_idx 1044 --dataset_path "/home/phw/work/KoMo/dataset/eval_dataset.csv" \
                                                       --save_folder "/home/phw/work/KoMo/inference_output/"