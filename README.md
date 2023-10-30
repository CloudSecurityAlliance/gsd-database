# Global Security Database (GSD)

Vulnerability data has never been more important than it is today, yet the data is not always machine readable, community updatable, or of an acceptable level of quality and completeness. Due to these problems, we are seeing every ecosystem create its own bespoke vulnerability database. Vulnerability data has never been more important, or harder to use.

The Global Security Database is addressing these issues in a way that builds community using the open source model. No one organization can be responsible for vulnerability data, it has to be a community effort with community ownership with a strong OpenSource license. The right way isn’t the GSD way, the right way is the open source way. Everyone from developers, companies, and ecosystems should work together to find solutions that work.

The first step in this journey is to build the vulnerability community. If you are interested in working on data, policy, or tooling, please see the [getting started guide](https://gsd.id/getting-started) and dive in!

For more information please see [https://gsd.id/quick-links](https://gsd.id/quick-links).

## GSD Repos

There are two primary repositories:

- Database: [cloudsecurityalliance/gsd-database](https://github.com/cloudsecurityalliance/gsd-database)
- Tools and other files: [cloudsecurityalliance/gsd-tools](https://github.com/cloudsecurityalliance/gsd-tools)

## Using the Data

https://gsd.id/getting-started#using-gsd-ids

## Contributing to GSD

https://gsd.id/contribute

## Accessing the Data

There are two easy ways to access the data:

1. To get all the data, fork or copy the gsd-database repo
2. To get a single GSD entry in JSON format, use the API: https://api.gsd.id/GSD-YEAR-NUMBER
3. To view a human readable version of the vulnerability, use the web interface: https://gsd.id/GSD-YEAR-NUMBER

### GitHub Sub directory and filename format

A directory for the year and a sub directory for the GSD identifier number, broken into blocks of 1000, and then the filename is GSD-YEAR-IDENTIFIER e.g. 2021/1000xxx/GSD-2021-1000000.json this is due to GitHub limitations around the number of files per directory.

## GSD Data Format

See the GSD Schema at: https://csaurl.org/gsd-schema

## Updating the data

There are two main ways to update the data:

1) Using the web interface at https://data.gsd.id
2) Forking gsd-database and opening a pull request

See also: https://gsd.id/contribute/data

## Participation

See the [Code of Conduct](CODE_OF_CONDUCT.md) for guidelines on how to participate.

### Identity and attribution for participation

Currently the GSD requires identity/attribution for participation in GitHub to a GitHub account, this is a technical limitation/feature of the platform. Participation in the public email lists/Twitter/etc. for example does NOT require a GitHub account (or any identity beyond a working email address/Twitter account/etc.). Truly anonymous participation is not explicitly supported, however pseudonymity is supported and welcome.
