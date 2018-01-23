require 'rubygems'
require 'bundler'
Bundler.setup# :default, (ENV['RACK_ENV'] || 'development')


require './app'

run Sinatra::Application
