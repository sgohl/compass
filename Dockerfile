FROM ruby
RUN gem install compass
COPY config.rdb /compass/
WORKDIR /compass
CMD compass watch --poll

