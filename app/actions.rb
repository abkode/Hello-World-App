# Homepage (Root path)
get '/' do
  erb :index
end

get '/gmaps_1' do
  erb :gmaps_1
end

get '/gmaps_2' do
  erb :gmaps_2
end

get '/gmaps_mashup' do
  erb :gmaps_mashup
end