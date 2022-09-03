FROM ruby:3.1.2

ADD . /app
WORKDIR /app

# COPY Gemfile Gemfile.lock ./
# RUN bundle install
