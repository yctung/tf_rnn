python ptb/ptb_word_lm_dist.py --data_path=example/data/ --model=huge --device=cpu --num_gpus=0 \
     --ps_hosts=localhost:2222 \
     --worker_hosts=localhost:2224 \
     --job_name=ps --task_index=0
