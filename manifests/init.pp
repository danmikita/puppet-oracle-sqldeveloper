# Public: Install Oracle SQLDeveloper
#
# Usage:
#
#   include oracle_sqldeveloper

class oracle_sqldeveloper {
  package { 'SQLDeveloper':
    provider => 'compressed_app',
    source   => 'https://dl.dropboxusercontent.com/s/imomadrlgjt99v2/SQLDeveloper.zip'
  }
}
