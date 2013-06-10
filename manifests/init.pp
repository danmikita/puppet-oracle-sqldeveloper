# Public: Install Oracle SQLDeveloper
#
# Usage:
#
#   include oracle_sqldeveloper

class oracle_sqldeveloper {
  package { 'SQLDeveloper':
    provider => 'pkgdmg',
    source   => 'http://ge.tt/1nQjw3j/v/0'
  }
}
