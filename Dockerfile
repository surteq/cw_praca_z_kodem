FROM python:3.8-slim-buster
WORKDIR /test-flask-docker

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]