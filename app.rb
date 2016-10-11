require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "CONFIDENTIAL!!!"
end

get '/new' do
  "new new new"
end

get '/random-cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/cat-naming' do
  erb :index2
end


post '/named-cat' do
  p params
  @names = params[:namey]
  erb :index
end
