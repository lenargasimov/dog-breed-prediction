FROM python:3.10

WORKDIR /usr/src/app

ADD requirements.txt /usr/src/app

RUN pip install -r requirements.txt

COPY ./main.py /usr/src/app