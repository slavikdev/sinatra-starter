require './config/environment'

# This module is included in each spec to make the app available for rack-test.
module RackTestApp
  def app
    TestApp
  end
end
