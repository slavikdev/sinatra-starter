# @Author: Viacheslav Shynkarenko <Slavik>
# @Date:   2017-07-19T12:37:17+03:00
# @Email:  shinkarenko.vi@gmail.com
# @Last modified by:   Slavik
# @Last modified time: 2017-07-19T12:38:26+03:00
# @Copyright: Viacheslav Shynkarenko. All Rights Reserved.

require './config/environment'
run Rack::URLMap.new('/' => TestApp)
