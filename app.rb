#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Welcome to our spa club. Our center employs only certified and experienced specialists, masters of their craft. We are waiting for you at a convenient time for you"			
end