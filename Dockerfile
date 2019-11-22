FROM ubuntu:18.04
MAINTAINER jose.carpio@gmail.com


RUN apt-get update \
  && apt-get install -y python3 python3-pip
   
RUN mkdir /tmp/word2vec

WORKDIR /tmp/word2vec
COPY requirements.txt /tmp/word2vec

RUN pip3 install -r /tmp/word2vec/requirements.txt

CMD [ "python", "./service.py" ]
