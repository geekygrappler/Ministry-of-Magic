require 'sinatra'

set :static, true

get '/' do
    send_file 'index.html'    
end

get '/404' do
    send_file '404.html'
end