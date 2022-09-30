# Global Security Database (GSD)

The Global Security Database is a new Working Group project from the Cloud Security Alliance meant to address the gaps in the current vulnerability identifier space.

The world of vulnerability identifiers has changed drastically in the last 20 years while the infrastructure and management of public and private vulnerability data have changed very little. This has created a sizable gap between the current needs of industry and the ability of existing projects to be effective.

For more information please see https://csaurl.org/gsd-quick-links.

# Table of contents
1. [GSD Repos](#gsd-repos)

## GSD Repos

There are 3 primary repositories. 

### gsd-database
 
The gsd-database repo is the actual data for identifiers in the Global Security Database in the form of GSD-YEAR-INTEGER. To maintain easier compatibility with the CVE ecosystem we have decided to reserve numbers below 1 million for CVE data, using the same integer to make matching up entries easy.

#### Issues

Please file any data related issues in the gsd-database repo. If you need to file issues against the data format(s) themselves please file an issue in the gsd-project repo.

### gsd-project

The gsd-project repo is designed to support the project, meeting times, agendas, minutes, planning, roadmaps, vision, etc. are contained here.

#### Issues

Please file any project, governance, road maps, planning, data formats, process related issues or any general cross repo or project issues in the gsd-project repo.

### gsd-tools

The gsd-tools repo is the Global Security Database (GSD) tools repo which contains all the GSD tools. For more informaiton please see https://csaurl.org/gsd-quick-links.

# Using the Data

There are several ways to use the data, an incomplete list is:

1. Tracking vulnerabilities and security related issues in software, hardware and services
2. Test data is not yet available however we are planning to create 
3. *** TODO ***

## Constraints and requirements

*** TODO *** (describe how to use git tools, other methods of interaction?)

# Contributing

See the [Contribution Guide](CONTRIBUTING.md).

# Accessing the Data

There are two easy ways to access the data:

1. To get all the data simply fork or copy the gsd-database repo
2. To get a single GSD entry in JSON format simply use the raw API at https://raw.globalsecuritydatabase.org/GSD-YEAR-NUMBER e.g.https://raw.globalsecuritydatabase.org/GSD-2022-1000000 this will redirect you to the JSON file for that entry if it exists. Please note it does not check if the entry exists or not, it simply redirects if the GSD ID is well formed.

## GitHub Sub directory and filename format

A directory for the year and a sub directory for the GSD identifier number, broken into blocks of 1000, and then the filename is GSD-YEAR-IDENTIFIER e.g. 2021/1000xxx/GSD-2021-1000000.json this is due to GitHub limitations around the number of files per directory.

# GSD Data format

The GSD doesn't have a finished data format yet. The GSD is experimenting primarily with an extended OSV format, various JSON-LD iterations and to a lesser degree the CVE JSON 5.0 format (by virtue of importing the existing data). 

If you want to help improve the OSV format please file an issue in the https://github.com/ossf/osv-schema project.

Please note that all data contained within the GSD (be it an ID or otherwise) is assumed to be Unicode and of no fixed length (e.g. some standards like CVE JSON have maximum length field sizes). Please keep this in mind when building tools to consume GSD data.

## Supported data formats

The GSD data files are JSON and use a simple name spacing strategy to support multiple data formats. The basic structure is a JSON object (data with "{}") that contains key/value pairs that consist of a namespace identifier (e.g. "GSD" or "OSF") and a second JSON object with the data (e.g. GSD or OSV data). This allows direct imports of existing JSON data from other formats.

| Name | Name Space ID | URL to Schema |
| ---- |---------------| --------------|
| CSAF2 | CSAF2 or csaf2 | https://github.com/oasis-tcs/csaf/blob/master/csaf_2.0/json_schema/csaf_json_schema.json |
| CVE4 | CVE4 or cve4 | https://github.com/CVEProject/cve-schema/tree/master/schema/v4.0 |
| CVE5 | CVE5 or cve5 | https://github.com/CVEProject/cve-schema/tree/master/schema/v5.0 |
| OSV | OSV or osv | https://ossf.github.io/osv-schema/ |
| GSD | GSD or gsd | NONE |

# Updating the data

Expectations, caveats, etc. *** TODO ***

## Updating via the edit button

## Updating via GitHub

Fork and pull request *** TODO ***

# Participation

The GSD uses the Contributor Covenant Code of Conduct CODE_OF_CONDUCT.md *** TODO ***

## Identity and attribution for participation

Currently the GSD requires identity/atttribution for participation in GitHub to a GitHub account, this is a technical limitation/feature of the platform. Participation in the public email lists/Twitter/etc. for example does NOT require a GitHub account (or any identity beyond a working email address/Twitter account/etc.). Truly anonymous participation is not explicitly supported, however pseudonymity is supported and welcome.

