require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secretsurprise' do
  'This is a secret page, I am very surprised this works!'
end

get '/moresecret' do
  'This is an even more secret page'
end

get '/cat' do
 erb(:index)
end
