FROM ruby:2.5.0-stretch
RUN mkdir /code
WORKDIR /code
EXPOSE 4000
RUN gem install \
  jekyll \
  bundler \
  jekyll-feed \
  jekyll-seo-tag \
  minima
ADD . /code/
CMD bundle exec jekyll serve
