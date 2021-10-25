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

get '/cat' do
  erb(:index)
end