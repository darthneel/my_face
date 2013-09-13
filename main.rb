require 'sinatra'
require 'sinatra/reloader'
require 'pry'



get '/' do
	erb :home
end

get '/contact' do
	erb :contact
end


