require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'this is a smaller secret'
end

get'/photo' do
  @names = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


