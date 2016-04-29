get '/' do
  @page = 'index'
  @page_title = "Outlaw Lookup"
  erb :welcome
end
