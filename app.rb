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

post '/visit' do
  @username = params[:username]
  @phone = params[:phone]
  @datetime = params[:datetime]

  @title = 'Thank you!'
  @message = "Dear #{@username}, your phone #{@phone}. We'll be waiting for you at #{@datetime}"
  
  erb :message
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
