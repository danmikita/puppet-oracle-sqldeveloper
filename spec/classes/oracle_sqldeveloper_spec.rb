require 'spec_helper'

describe 'oracle_sqldeveloper' do
  it do
    should contain_package('SQLDeveloper').with({
      :provider => 'pkgdmg',
      :source   => 'https://dl.dropboxusercontent.com/s/u39vftqojzumob2/sqldeveloper-4.0.1.14.48-macosx.dmg'
    })
  end
end
