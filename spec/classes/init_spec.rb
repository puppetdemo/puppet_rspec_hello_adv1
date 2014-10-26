require 'spec_helper'
describe 'puppet_rspec_hello_adv1' do

  context 'Test whether apache package and service are installed and running.' do
    it { should contain_class('puppet_rspec_hello_adv1') }
  end

  it {
      should contain_package('apache2').with( { 'name' => 'apache2' } )
      should contain_service('apache2').with( {
        'name'   => 'apache2',
        'ensure' => 'running',
        'enable' => 'true' } )
    }

end
