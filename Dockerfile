FROM ruby:2.3.3
MAINTAINER Joshua Noble <acejam@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -

RUN apt-get update && \
    apt-get install -y mysql-server nodejs
