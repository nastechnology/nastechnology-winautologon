require 'spec_helper'
describe 'winautologon' do

  context 'with defaults for all parameters' do
    it { should contain_class('winautologon') }
  end
end
