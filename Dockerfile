FROM python:3.6-slim

RUN mkdir /app

WORKDIR /app
ADD . .

ENTRYPOINT ["python","main.py"]