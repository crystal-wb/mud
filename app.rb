require 'sinatra'
set :bind, "0.0.0.0"

get '/' do
    erb :index 
end

get '/' do
    erb :index
end

get '/door1' do
    erb :door1
end

get '/door2' do
    erb :door2
end

get '/fight' do
    coin=rand(2)
    if coin==0
        erb :lost
    else
        erb :won
    end
end