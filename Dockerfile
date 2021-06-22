FROM python:3.9.5-slim-buster

RUN apt-get update --yes --quiet && apt-get install --yes --quiet --no-install-recommends git
RUN pip install cookiecutter==1.7.3

WORKDIR /app

