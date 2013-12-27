require 'sinatra'

get '/' do
    erb :index   
end

get '/confundus' do
    erb :confundus
end

get '/news/security_breach' do
    erb :security
end

get '/news/international_hunt' do
    erb :andy
end

get '/news/dragon' do
    erb :dragon
end