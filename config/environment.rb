require 'rubygems'
require 'bundler'
require './app'

Bundler.require(:default)
Bundler.require(Sinatra::Base.environment)
