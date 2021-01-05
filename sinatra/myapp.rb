require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'this is a smaller secret'
end

get'/photo' do
  "<div>
  <img src='https://media.wired.com/photos/5be4cd03db23f3775e466767/master/w_2560%2Cc_limit/books-521812297.jpg'>
  </div>"
end
