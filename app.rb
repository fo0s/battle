require 'sinatra'

get '/cat' do
  @cat = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
