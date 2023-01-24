test:
	python3 -m unittest tests/test.py

precommit:
	python3 -m black *
	pip freeze > requirements.txt

run:
	streamlit run src/app.py
