FROM ruby
RUN gem install compass
WORKDIR /compass
CMD compass watch

