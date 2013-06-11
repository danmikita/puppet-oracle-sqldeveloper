# Public: Install Oracle SQLDeveloper
#
# Usage:
#
#   include oracle_sqldeveloper

class oracle_sqldeveloper {
  package { 'SQLDeveloper':
    provider => 'appdmg',
    source   => 'https://dl.dropboxusercontent.com/u/2261841/OracleSQLDeveloper-3.2.20.09.87.dmg'
  }
}
