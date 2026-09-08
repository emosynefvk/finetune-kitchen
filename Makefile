.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	python prep.py raw.jsonl --out-dir data/ --valid-ratio 0.1
