require "sinatra"

get '/' do
	redirect '/get_names'
end

get '/get_names' do
	erb :names
end

post '/given_name' do
	given_name = params[:name].gsub(' ', '-')
	
end