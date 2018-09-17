unit-test:
	python -mpytest -munit

integration-test:
	python -mpytest -mintegration

style-test:
	flake8 .

all: unit-test style-test

.PHONY: all
