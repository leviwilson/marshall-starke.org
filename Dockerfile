FROM ruby:2.3.2

RUN apt-get update && \
    apt-get install -y openjdk-7-jre vim
