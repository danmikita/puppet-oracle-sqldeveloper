# Public: Install Oracle SQLDeveloper
#
# Usage:
#
#   include oracle_sqldeveloper

class oracle_sqldeveloper {
  package { 'SQLDeveloper':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/u39vftqojzumob2/sqldeveloper-4.0.1.14.48-macosx.dmg'
  }
}
