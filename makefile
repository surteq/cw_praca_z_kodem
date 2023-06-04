install:
	pip install -r requirements.txt
run:
	flask run
test_pylint:
	pylint app.py -disable=missing-docstring