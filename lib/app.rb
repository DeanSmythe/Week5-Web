require 'sinatra'
require 'sinatra/reloader'
get '/' do
  "Hello!"
end

get '/secret' do
  "Shhhhhh...."
end

get '/folder2' do
  'two'
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end