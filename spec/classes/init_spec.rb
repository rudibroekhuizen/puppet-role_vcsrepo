require 'spec_helper'
describe 'vcsrepo' do

  context 'with defaults for all parameters' do
    it { should contain_class('vcsrepo') }
  end
end
