require 'spec_helper'

RSpec.describe MessagesController, type: :routing do
  describe 'routing' do

    it 'routes to #create' do
      expect(:post => '/messages').to route_to('messages#create')
    end

    it 'routes to #destroy' do
      expect(:delete => '/messages/1').to route_to('messages#destroy', :id => '1')
    end

  end
end
