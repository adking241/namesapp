require "sinatra"

get '/' do
	redirect '/names'
end

get '/names' do
	erb :names
end

# sinatra always requires views folder w/ erb files
