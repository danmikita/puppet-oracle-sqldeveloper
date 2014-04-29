require 'spec_helper'

describe 'oracle_sqldeveloper' do
  it do
    should contain_package('SQLDeveloper').with({
      :provider => 'compressed_app',
      :source   => 'https://dl.dropboxusercontent.com/s/imomadrlgjt99v2/SQLDeveloper.zip'
    })
  end
end
