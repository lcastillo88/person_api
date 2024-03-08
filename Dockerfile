FROM python:3.8-slim

WORKDIR /app

COPY . /app

RUN pip install -r requerimientos.txt

EXPOSE 80

ENV NAME wordl

CMD["python","app.py"]