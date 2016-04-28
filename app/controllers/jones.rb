get '/jones' do
  @page = 'jones'
  erb :jones
end

post '/jones' do

  base_url = 'http://api.lyricsnmusic.com/songs?api_key='
  search_url = "&q=george%20jones%20&callback=js_function"

  artist_url = '&artist=george+jones'

  full_url = base_url + ENV['LYRICSNMUSIC_KEY'] + artist_url

  p full_url

  raw_response = RestClient.get full_url
  parsed_songs = JSON.parse(raw_response)

  @song = parsed_songs.sample

  break_lyrics_into_lines(@song)

  erb :_jones_quote, layout: false
end
