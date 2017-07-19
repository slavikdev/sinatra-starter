# @Author: Viacheslav Shynkarenko <Slavik>
# @Date:   2017-07-19T12:42:33+03:00
# @Email:  shinkarenko.vi@gmail.com
# @Last modified by:   Slavik
# @Last modified time: 2017-07-19T12:42:37+03:00
# @Copyright: Viacheslav Shynkarenko. All Rights Reserved.

require './config/environment'

# This module is included in each spec to make the app available for rack-test.
module RackTestApp
  def app
    TestApp
  end
end
