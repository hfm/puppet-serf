require 'spec_helper'
describe 'serf' do

  context 'with defaults for all parameters' do
    it { should contain_class('serf') }
  end
end
