require 'spec_helper'

describe 'webstorm' do
  it do
    should contain_package('WebStorm').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end