all: docs

docs:
	pandoc -o README.rst README.md

upload:
	python setup.py sdist upload