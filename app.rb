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
