FROM ruby:latest
WORKDIR /code
COPY Gemfile /code/
RUN gem install bundler
RUN bundle install
EXPOSE 4000