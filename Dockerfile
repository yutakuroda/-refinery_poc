FROM ruby:3.1.2

ADD . /app
WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install

RUN apt update && apt install -y imagemagick sqlite3 libsqlite3-dev nodejs
