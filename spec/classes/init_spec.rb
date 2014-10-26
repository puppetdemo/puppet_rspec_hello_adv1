require 'spec_helper'
describe 'puppet_rspec_hello_adv1' do

  context 'with defaults for all parameters' do
    it { should contain_class('puppet_rspec_hello_adv1') }
  end
end
