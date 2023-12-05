# time python gen_judgment.py --bench-name japanese_mt_bench --model-list shisa-bad-7b-v1 --judge-file data/judge_ja_prompts.jsonl --parallel 2
# time python gen_judgment.py --bench-name japanese_mt_bench --model-list shisa-gamma-7b-v1 --judge-file data/judge_ja_prompts.jsonl --parallel 2
# time python gen_judgment.py --bench-name japanese_mt_bench --model-list shisa-mega-dpo-7b-v1.1 --judge-file data/judge_ja_prompts.jsonl --parallel 2
time python gen_judgment.py --bench-name japanese_mt_bench --model-list shisa-mega-7b-v1.2-dpo --judge-file data/judge_ja_prompts.jsonl --parallel 2
