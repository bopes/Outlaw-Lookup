get '/haggard' do
  @page = 'haggard'
  @page_title = "Merle's Daily Wisdom"
  erb :haggard
end

post '/haggard' do
  @image_url = Merleurl.find(rand(Merleurl.count)).url
  p @image_url
  erb :_merle_img, layout: false
end

