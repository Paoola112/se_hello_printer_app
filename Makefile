.PHONY: test

deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt

Lint:
	flake8 hello_world test

run:
	python main.py
	
