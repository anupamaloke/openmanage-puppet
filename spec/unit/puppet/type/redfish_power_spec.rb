# frozen_string_literal: true

require 'spec_helper'
require 'puppet/type/redfish_power'

RSpec.describe 'the redfish_power type' do
  it 'loads' do
    expect(Puppet::Type.type(:redfish_power)).not_to be_nil
  end
end
