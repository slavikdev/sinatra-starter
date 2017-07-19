# @Author: Viacheslav Shynkarenko <Slavik>
# @Date:   2017-07-19T12:38:14+03:00
# @Email:  shinkarenko.vi@gmail.com
# @Last modified by:   Slavik
# @Last modified time: 2017-07-19T12:38:19+03:00
# @Copyright: Viacheslav Shynkarenko. All Rights Reserved.

require 'rubygems'
require 'bundler'
require './app'

Bundler.require(:default)
Bundler.require(Sinatra::Base.environment)
