require 'spec_helper'

describe 'oracle_sqldeveloper' do
  it do
    should contain_package('SQLDeveloper').with({
      :provider => 'pkgdmg',
      :source   => 'http://ge.tt/1nQjw3j/v/0'
    })
  end
end
