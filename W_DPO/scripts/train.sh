CUDA_VISIBLE_DEVICES=1 python -u train.py model=blank_model \
model.tokenizer_name_or_path="beomi/KoAlpaca-Polyglot-5.8B" \
model.name_or_path="beomi/KoAlpaca-Polyglot-5.8B" \
datasets=['aa'] exp_name="koalpaca datasets only for dpo" loss=dpo gradient_accumulation_steps=2 batch_size=4 eval_batch_size=2 \
trainer=BasicTrainer sample_during_eval=false loss.label_smoothing=1 loss.beta=2 loss.reference_free=False \
local_run_dir="/home/phw/work/KoMo/checkpoint" eval_every=350 \
exp_name="0th_trial_40000_data" 