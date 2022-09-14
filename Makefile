dev:
	python3 -m pip install --upgrade build

build: dev
	python -m build
