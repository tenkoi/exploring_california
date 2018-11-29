require 'sinatra'

get '/' do
  erb :index
end

get '/test' do
  template = " The current year is <%= Time.now.year %>"
  erb template

end
