require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is the secret route"
end

get '/random-cat' do
  @cat_name = %w[Amigo Oscar Viking].sample
erb(:index)
end

get '/named-cat' do
  @cat_name = params[:name]
erb(:index)
end

