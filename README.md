# Global Security Database (GSD)

This is the Global Security Database (GSD) which contains all the GSD's and their data.

# Accessing the Data

There are two easy ways to access the data:

1. To get all the data simply fork or copy the gsd-database repo
2. To get a single GSD entry simply use the raw API at https://raw.globalsecuritydatabase.org/GSD-YEAR-NUMBER e.g.https://raw.globalsecuritydatabase.org/GSD-2022-1000000 this will redirect you to the JSON file for that entry if it exists. Please note it does not check if the entry exists or not, it simply redirects if the GSD ID is well formed.

## GitHub Sub directory and filename format

A directory for the year and a sub directory for the GSD identifier number, broken into blocks of 1000, and then the filename is GSD-YEAR-IDENTIFIER e.g. 2021/1000xxx/GSD-2021-1000000.json this is due to GitHub limitations around the number of files per directory.

# Supported data formats

The GSD data files are JSON and use a simple name spacing strategy to support multiple data formats. The basic structure is a JSON object (data with "{}") that contains key/value pairs that consist of a namespace identifier (e.g. "GSD" or "OSF") and a second JSON object with the data (e.g. GSD or OSV data). This allows direct imports of existing JSON data from other formats.

| Name | Name Space ID | URL to Schema |
| ---- |---------------| --------------|
| CSAF2 | CSAF2 or csaf2 | https://github.com/oasis-tcs/csaf/blob/master/csaf_2.0/json_schema/csaf_json_schema.json |
| CVE4 | CVE4 or cve4 | https://github.com/CVEProject/cve-schema/tree/master/schema/v4.0 |
| CVE5 | CVE5 or cve5 | https://github.com/CVEProject/cve-schema/tree/master/schema/v5.0 |
| OSV | OSV or osv | https://ossf.github.io/osv-schema/ |
| GSD | GSD or gsd | NONE |

# GSD Data format

The GSD doesn't have a finished data format yet. The GSD is experimenting primarily with an extended OSV format, various JSON-LD iterations and to a lesser degree the CVE JSON 5.0 format (by virtue of importing the existing data). 

If you want to help improve the OSV format please file an issue in the https://github.com/ossf/osv-schema project.

Please note that all data contained within the GSD (be it an ID or otherwise) is assumed to be Unicode and of no fixed length (e.g. some standards like CVE JSON have maximum length field sizes). Please keep this in mind when building tools to consume GSD data.

# Identity and attribution for participation

Currently the GSD requires identity/atttribution for participation in GitHub to a GitHub account, this is a technical limitation/feature of the platform. Participation in the public email lists/Twitter/etc. for example does NOT require a GitHub account (or any identity beyond a working email address/Twitter account/etc.). Truly anonymous participation is not explicitly supported, however pseudonymity is supported and welcome.
