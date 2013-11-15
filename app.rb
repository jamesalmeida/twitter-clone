require 'rubygems'
require 'haml'
require 'sinatra'
require 'sqlite3'
require 'rake'
require 'sinatra/activerecord'

set :database, "sqlite3:///my_database.sqlite3"
require './models'

get '/hi' do
  "Hello World!"
end
