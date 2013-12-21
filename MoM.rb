require 'sinatra'

set :static, true

get '/' do
    send_file 'index.html'    
end