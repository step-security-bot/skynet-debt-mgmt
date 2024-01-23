SHELL=/bin/bash

run:
	pipenv sync && \
	pipenv run streamlit run app.py