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
 "<div style='border: 3px dashed red'>
  
  <img src='https://i.imgur.com/jFaSxym.png'>
</div>"
end