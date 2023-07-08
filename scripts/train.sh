python finetune.py \
    --base_model 'models/TheBloke_vicuna-7B-1.1-HF' \
    --data_path 'data_qa' \
    --output_dir 'output_lora' \
    --batch_size 32 \
    --micro_batch_size 1 \
    --train_on_inputs True \
    --num_epochs 40 \
    --learning_rate 2e-4 \
    --cutoff_len 1600 \
    --group_by_length \
    --val_set_size 0.0 \
    --eval_steps 0 \
    --logging_steps 5 \
    --save_steps 10 \
    --gradient_checkpointing 1 \
    --mode 4 \
   # --resume_from_checkpoint output/checkpoint-29/adapter_model/ \
   # --eval \
