require 'spec_helper'

describe 'oracle_sqldeveloper' do
  it do
    should contain_package('SQLDeveloper').with({
      :provider => 'compressed_app',
      :source   => 'https://dl.dropboxusercontent.com/s/89rghfpkjn8m5vv/sqldeveloper-4.0.1.14.48-macosx.gz'
    })
  end
end
