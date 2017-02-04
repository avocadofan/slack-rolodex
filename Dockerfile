FROM python:2.7

RUN apt-get update && apt-get install -y python-pip
RUN pip install slackclient
