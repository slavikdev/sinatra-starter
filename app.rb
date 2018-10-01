require 'sinatra'
require 'sinatra/json'

class TestApp < Sinatra::Base
  get '/' do
    json({})
  end
end
