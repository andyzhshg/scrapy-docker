FROM ubuntu:16.04
MAINTAINER andyzhshg andyzhshg@gmail.com

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y python
RUN apt-get install -y python-pip
RUN pip install --upgrade pip
RUN pip install scrapy

ENTRYPOINT ["/usr/local/bin/scrapy"]