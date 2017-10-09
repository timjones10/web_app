require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is the secret route"
end

get '/cat' do

  '<div style="text-align:center;"><img src="http://bit.ly/1eze8aE" alt="cat image" style="border: medium dashed red;"></div>'
  # <% end %>
  #
  # # <% <div class="fun-border">
  #   <img src="http://bit.ly/1eze8aE" alt="cat image">
  # </div>
  #
  # <style contentedible>
  # .fun-border {
  #   border: medium dashed red;
  # }
  # </style>
  # %>
  # <style>
  # .picture{
  # border: medium dashed red;
  # }
  # </style>


end
