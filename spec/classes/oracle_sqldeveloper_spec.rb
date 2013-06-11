require 'spec_helper'

describe 'oracle_sqldeveloper' do
  it do
    should contain_package('SQLDeveloper').with({
      :provider => 'pkgdmg',
      :source   => 'https://dl.dropboxusercontent.com/u/2261841/OracleSQLDeveloper-3.2.20.09.87.dmg'
    })
  end
end
