FROM python:3.6.4

ADD . /app
WORKDIR /app

RUN pip install pipenv
RUN pipenv install
