source ./multi_setting.sh

python ptb/ptb_word_lm_dist.py --data_path=example/data/ --model=huge --device=cpu --num_gpus=0 \
     --ps_hosts=$HOST_PS \
     --worker_hosts=$HOST_WORKER_1,$HOST_WORKER_2 \
     --job_name=worker --task_index=0
