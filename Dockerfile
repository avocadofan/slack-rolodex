FROM python:2.7

RUN apt-get update && apt-get install -y python-pip
RUN pip install slackclient
RUN export SLACK_BOT_TOKEN='your slack token'
RUN export BOT_ID='your bot ID'
