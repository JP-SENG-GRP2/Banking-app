FROM python:3.13

WORKDIR /app

RUN pip install -r requirements.txt

# CMD ['python', '']