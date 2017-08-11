FROM ruby:2.3.3
MAINTAINER Joshua Noble <acejam@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y mysql-server
