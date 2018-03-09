FROM ruby:alpine

RUN gem install sinatra

COPY myapp.rb myapp.rb
EXPOSE 4567
CMD ["ruby", "myapp.rb"]
