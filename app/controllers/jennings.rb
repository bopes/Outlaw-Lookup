get '/jennings' do
  @page = 'jennings'
  erb :jennings
end

post '/jennings' do
  @job = params[:job]
  erb :'_jennings_job', layout: false
end
