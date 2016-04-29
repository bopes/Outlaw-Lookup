get '/jennings' do
  @page = 'jennings'
  @page_title = "Waylon's Career Advice"
  erb :jennings
end

post '/jennings' do
  @job = params[:job]
  @affirmation = Waylonaffirmation.find(rand(Waylonaffirmation.count)).affirmation
  erb :'_jennings_job', layout: false
end
