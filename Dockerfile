FROM ubuntu:14.04
MAINTAINER Don Johnson "dj@codetestcode.io"
RUN apt-get update && apt-get install -y \
  python-dev \
  python-pip

RUN echo "Hi, I am in your container"
