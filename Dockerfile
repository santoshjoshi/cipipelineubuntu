ARG CODE_VERSION=latest
FROM ubuntu:$CODE_VERSION

LABEL MAINTAINER santosh.joshi2003@gmail.com
RUN mkdir /code
RUN apt-get update -y
RUN apt-get -y  install curl apache2

cmd apachectl -D FOREGROUND
