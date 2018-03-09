FROM ruby

RUN gem install sinatra
RUN gem install thin

COPY myapp.rb myapp.rb
EXPOSE 4567
CMD ["ruby", "myapp.rb"]
