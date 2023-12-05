python show_result.py --bench-name japanese_mt_bench

for file in data/japanese_mt_bench/model_judgment/gpt-4_single/*.jsonl; do
	echo
	python show_result.py --bench-name japanese_mt_bench --input-file "$file";
done
