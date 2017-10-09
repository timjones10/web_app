require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is the secret route"
end
