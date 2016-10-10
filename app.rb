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

get '/cat' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
