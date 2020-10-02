FROM ruby
RUN gem install compass
COPY config.rb /compass/
WORKDIR /compass
CMD compass watch --poll
