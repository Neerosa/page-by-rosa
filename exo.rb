require 'sinatra'
require 'sinatra/reloader' if development?


get '/' do 
	erb :accueil
end

get'/form' do
	erb :form
end

