# Universal Vulnerability Identifier (UVI) security-database

This is the  Universal Vulnerability Identifier (UVI) security database which contains all the UVI's and their data.

# Sub directory and filename format

A directory for the year and a sub directory for the UVI identifier number, broken into blocks of 1000, and then the filename is UVI-YEAR-IDENTIFIER e.g. 2021/1000xxx/UVI-2021-1000000.json

# Supported data formats

The UVI data files are JSON and use a simple name spacing strategy to support multiple data formats. The basic structure is a JSON object (data with "{}") that contains key/value pairs that consist of a namespace identifier (e.g. "uvi" or "OSF") and a second JSON object with the data (e.g. UVI or OSV data). This allows direct imports of existing JSON data from other formats.

| Name | Name Space ID | URL to Schema |
| ---- |---------------| --------------|
| CSAF2 | CSAF2 or csaf2 | https://github.com/oasis-tcs/csaf/blob/master/csaf_2.0/json_schema/csaf_json_schema.json |
| CVE4 | CVE4 or cve4 | https://github.com/CVEProject/cve-schema/tree/master/schema/v4.0 |
| CVE5 | CVE5 or cve5 | https://github.com/CVEProject/cve-schema/tree/master/schema/v5.0 |
| OSV | OSV or osv | https://ossf.github.io/osv-schema/ |
| UVI | UVI or uvi | NONE |

# UVI Data format

The UVI doesn't have a finished data format yet. The UVI is experimenting with various JSON-LD iterations within the git repo currently.
