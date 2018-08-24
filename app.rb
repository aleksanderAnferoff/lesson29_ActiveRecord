#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra-activerecord'

set :datebase, "sqlite3:lesson29.db"

class Client < ActiveRecord::Base
end

get '/' do
	erb "Hello!"
end