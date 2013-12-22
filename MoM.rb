require 'sinatra'

get '/' do
    erb :index   
end

get '/confundus' do
    erb :confundus
end