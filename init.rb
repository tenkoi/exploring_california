require 'sinatra'

get '/' do

  @page_title = "Welcome to Exploring California"
  erb :index
end

get '/test' do
  template = " The current year is <%= Time.now.year %>"
  erb template

end
