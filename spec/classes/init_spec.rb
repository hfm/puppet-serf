require 'spec_helper'
describe 'serf' do

  context 'with defaults for all parameters' do
    it { is_expected.to compile }
    it { is_expected.to compile.with_all_deps }
    it { should contain_class('serf') }
  end
end
