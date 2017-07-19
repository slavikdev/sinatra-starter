# @Author: Viacheslav Shynkarenko <Slavik>
# @Date:   2017-07-19T12:41:45+03:00
# @Email:  shinkarenko.vi@gmail.com
# @Last modified by:   Slavik
# @Last modified time: 2017-07-19T12:42:48+03:00
# @Copyright: Viacheslav Shynkarenko. All Rights Reserved.

require 'spec_helper'

describe 'TestApp' do
  it 'renders index' do
    get '/'
    expect(last_response).to be_ok
  end
end
