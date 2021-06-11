# security-database

## Root Directory format

Format is domain.name-PREFIX, e.g. redhat.com-RHSA or jvn.jp-JVNVU, and if there is no PREFIX then just the domain.name, e.g. microsoft.com. 

## Sub directory format

Within the vendor directory the sub directory format varies, some do not have enough vulnerabilities to warrant sub-directories, and some will have thousands. Typically we split by first character or numeric values.

## Data format

We don't have a data format yet. We are experimenting with various JSON-LD iterations within the git repo currently.
