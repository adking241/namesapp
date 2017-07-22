require "sinatra"
# sinatra always requires views folder w/ erb files

get '/' do
	redirect '/names'
end

get '/names' do
	erb :names
end

get 'names_list' do
  firstname = params[:firstname]
  lastname = params[:lastname]
end
