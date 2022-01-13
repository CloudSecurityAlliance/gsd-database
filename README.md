# Global Security Database (GSD) 

This is the Global Security Database (GSD) which contains all the GSD's and their data.

# Sub directory and filename format

A directory for the year and a sub directory for the GSD identifier number, broken into blocks of 1000, and then the filename is GSD-YEAR-IDENTIFIER e.g. 2021/1000xxx/GSD-2021-1000000.json

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

The GSD doesn't have a finished data format yet. The GSD is experimenting primarily with an extended OSV format, various JSON-LD iterations and the CVE JSON 5.0 format. 

# Identity and attribution for participation

Currently the GSD requires identity/atttribution for participation in GitHub to a GitHub account, this is a technical limitation/feature of the platform. Participation in the public email lists/Twitter/etc. for example does NOT require a GitHub account (or any identity beyond a working email address/Twitter account/etc.). Truly anonymous participation is not explicitly supported, however pseudonymity is supported and welcome.
