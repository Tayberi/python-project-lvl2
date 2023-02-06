gen-diff:
	poetry run gendiff -h

lint:
	poetry run flake8 gendiff
