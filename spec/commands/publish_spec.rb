require 'spec_helper'

describe '#publish(channel, message)' do
  before do
    @mock = @redises.mock
  end

  it 'returns 0' do
    @mock.publish('test', 'hello World').should == 0
  end
end
