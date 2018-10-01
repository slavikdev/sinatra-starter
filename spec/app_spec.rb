require 'spec_helper'

describe 'TestApp' do
  it 'renders index' do
    get '/'
    expect(last_response).to be_ok
  end
end
