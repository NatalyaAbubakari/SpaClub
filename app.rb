#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/visit' do
  erb :visit
end

get '/mastersHair' do
  erb :mastersHair
end
