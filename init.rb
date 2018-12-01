require 'sinatra'

require_relative('helpers.rb')

get '/' do
  @page_title = "Welcome to Exploring California"
  @body_id = "home"
  render_view :index
end

get '/contact' do
  @page_title = "Explorer California: Contact Us"
  render_view :contact
end

get '/explorers' do
  @page_title = "Explorer California: Explorers"
  render_view :explorers
end

get '/mission' do
  @page_title = "Explorer California: Mission"
  render_view :mission
end

get '/resources' do
  @page_title = "Explorer California: Resources"
  render_view :resources
end

get '/resources/faq' do
  @page_title = "Explorer California: FAQ"
  render_view 'resources/faq'
end

get '/support' do
  @page_title = "Explorer California: Support"
  render_view :support
end

get '/tours' do
  @page_title = "Explorer California: Tours"
  # @h1_title  ="<script> alert('Gotcha!');</script>"
    @h1_title  ="Our Tours"
  render_view :tours
end

get '/tours/tour_detail_backpack' do
  @page_title = "Explorer California: Tours- Backpack cal"
  render_view 'tours/tour_details_backpack'
end

get '/tours/tour_detail_bigsur' do
  @page_title = "Explorer California: Tours -  Bigsur Retreat"
  render_view 'tours/tour_details_bigsur'
end
