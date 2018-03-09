# myapp.rb
require 'sinatra'

# Listen on all interfaces
set :bind, '0.0.0.0'

get '/' do
  'Hello world!'
end
