require 'sinatra'
get '/random_cat' do
  @name = %w[Amigo Oscar Viking].sample
  erb(:index)
end

get '/named_cat' do
  @name = params[:name]
  erb(:index)
end
