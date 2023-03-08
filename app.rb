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

get '/mastersManicure' do
  erb :mastersManicure
end

get '/mastersPedicure' do
  erb :mastersPedicure
end

get '/mastersCosmetologist' do
  erb :mastersCosmetologist
end

get '/mastersMassage' do
  erb :mastersMassage
end

get '/mastersSugarint' do
  erb :mastersSugarint
end

get '/mastersStylist' do
  erb :mastersStylist
end
