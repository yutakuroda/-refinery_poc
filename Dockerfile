FROM ruby:2.7.6

ADD . /app
WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install

RUN apt update && apt install -y imagemagick nodejs
