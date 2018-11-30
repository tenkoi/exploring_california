require 'sinatra'

get '/' do
  @page_title = "Welcome to Exploring California"
  @body_id = "home"
  erb :index
end

get '/contact' do
  @page_title = "Explorer California: Contact Us"
  erb :contact
end

get '/explorers' do
  @page_title = "Explorer California: Explorers"
  erb :explorers
end

get '/mission' do
  @page_title = "Explorer California: Mission"
  erb :mission
end

get '/resources' do
  @page_title = "Explorer California: Resources"
  erb :resources
end

get '/resources/faq' do
  @page_title = "Explorer California: FAQ"
  erb :'resources/faq'.to_sym
end

get '/support' do
  @page_title = "Explorer California: Support"
  erb :support
end

get '/tours' do
  @page_title = "Explorer California: Tours"
  erb :tours
end

get '/tours/tour_detail_backpack' do
  @page_title = "Explorer California: Tours- Backpack cal"
  erb :'tours/tour_details_backpack'.to_sym
end

get '/tours/tour_detail_bigsur' do
  @page_title = "Explorer California: Tours -  Bigsur Retreat"
  erb :'tours/tour_details_bigsur'.to_sym
end
