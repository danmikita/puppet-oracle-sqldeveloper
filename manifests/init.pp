# Public: Install Oracle SQLDeveloper
#
# Usage:
#
#   include oracle_sqldeveloper

class oracle_sqldeveloper {
  package { 'SQLDeveloper':
    provider => 'compressed_app',
    source   => 'https://dl.dropboxusercontent.com/s/89rghfpkjn8m5vv/sqldeveloper-4.0.1.14.48-macosx.gz'
  }
}
