# @Author: Viacheslav Shynkarenko <Slavik>
# @Date:   2017-07-19T12:35:11+03:00
# @Email:  shinkarenko.vi@gmail.com
# @Last modified by:   Slavik
# @Last modified time: 2017-07-19T12:44:22+03:00
# @Copyright: Viacheslav Shynkarenko. All Rights Reserved.

require 'sinatra'
require 'sinatra/json'

class TestApp < Sinatra::Base
  get '/' do
    json({})
  end
end
