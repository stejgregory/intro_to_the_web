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
  "<div style='border: 4px dashed green'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
