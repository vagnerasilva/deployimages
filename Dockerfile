FROM python:3.7

COPY ./default/requirements.txt requirements.txt

#RUN apt-get update && \
#    apt-get install -y sudo

RUN python --version
