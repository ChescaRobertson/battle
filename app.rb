require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'Hi'
end

get '/secret' do
  'This is a secret page'
end