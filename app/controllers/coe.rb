get '/coe' do
  @page = 'coe'
  erb :coe
end

post '/coe' do
  @lyrics = params[:new_verse]
  @dave_response = dave_responds_to(@lyrics)
  @lyrics.gsub!(/\r\n/, "</p><p class='lyrics'>")
  @lyrics.gsub!(/\n/, "</p><p class='lyrics'>")
  erb :'_coe_response', layout: false
end
