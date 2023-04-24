FROM ruby:3.2

RUN apt update
RUN apt -y upgrade

RUN mkdir /app
WORKDIR /app

COPY . .

RUN bundle install -j 20
