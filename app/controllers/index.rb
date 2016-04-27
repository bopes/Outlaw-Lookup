get '/' do
  erb :welcome
end

get '/cash' do
  erb :cash, locals: { response: false }
end

post '/cash' do

  baseUrl = 'http://api.lyricsnmusic.com/songs?api_key='
  urlSearch = '&artist=johnny+cash'
  full_url = baseUrl + ENV['LYRICSNMUSIC_KEY'] + urlSearch

  response = RestClient.get full_url

  p response

end

get '/haggard' do
  erb :haggard
end

post '/haggard' do
  erb :haggard
end

get '/jones' do
  erb :jones
end

post '/jones' do
  erb :haggard
end

get '/api_request' do

end
