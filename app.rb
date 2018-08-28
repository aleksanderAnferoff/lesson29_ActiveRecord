#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :datebase, "sqlite3:lesson29.db"

configure :development do
	set :database, 'sqlite3:db/lesson29.db'
end

class Client < ActiveRecord::Base
end

class Psychologist < ActiveRecord::Base
end

get '/' do
	erb "Hello!"
end