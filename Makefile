build:
	python3 -m build

publish:
	twine upload dist/*
