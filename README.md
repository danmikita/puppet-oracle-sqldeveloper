# Oracle SQLDeveloper Puppet Module for Boxen

Install [Oracle SQLDeveloper](http://www.oracle.com/technetwork/developer-tools/sql-developer/overview/index.html)

## Security Disclosure
This package is simply for your convenience only. Because Oracle requires web login before downloading the official package, I wasn't sure how that could integrate into an automated Boxen workflow, so for now the workaround is to host a .dmg on Dropbox, which works well enough. The .app package is provided as-is from Oracle and not tampered with in any way. However, if you have stringent security policies, I suggest you not use my unofficial package at this time. Suggestions on how to improve this welcome. I also would welcome a direct download from Oracle.

## Usage

```puppet
include oracle_sqldeveloper
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
