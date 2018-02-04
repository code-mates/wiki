FROM ruby:2.5.0-stretch
RUN mkdir /src
WORKDIR /src
EXPOSE 4000
RUN gem install jekyll bundler
RUN bundle install
ADD . /src/
CMD bundle exec jekyll serve
