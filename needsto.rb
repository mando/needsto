require 'rubygems'
require 'sinatra'
require 'json'

get '/' do
  haml :index
end

get '/auto' do
  { :text =>'Mando', :url =>'/mando'}.to_json
end

get '/mando' do
  "MANDO RULES"
end
