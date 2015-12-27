FROM ubuntu:14.04
MAINTAINER Don Johnson "dj@codetestcode.io"

RUN apt-get update
RUN apt-get python-dev

RUN echo "Hi, I am in your container"
