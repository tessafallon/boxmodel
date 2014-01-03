require 'bundler'
Bundler.require

get '/' do
	erb :box
end