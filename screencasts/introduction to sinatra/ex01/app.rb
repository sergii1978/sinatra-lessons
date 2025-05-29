require 'rubygems'
require 'sinatra'
require 'erb'


get '/' do
  @title = "Home page"
  erb :index
end

get '/about' do
  @title = "About us"
  erb :about
end

get '/contact' do
  erb :contact
end