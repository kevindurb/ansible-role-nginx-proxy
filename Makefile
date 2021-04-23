install: install_dependencies
	pre-commit install

install_dependencies:
	pip install --user -r ./requirements.txt

test:
	molecule test
