require "sinatra"
# sinatra always requires views folder w/ erb files

get '/' do
	redirect '/names'
end

get '/names' do
	erb :names
end

post 'names_list' do
  firstnames = params[:firstnames]
  lastnames = params[:lastnames]
  firstnames.each do |f_names|
  	puts f_names
  end
  lastnames.each do |l_names|
  	puts l_names
  end
end
