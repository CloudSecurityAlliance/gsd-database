# GSD database

The gsd-database repo is the actual data for identifiers in the Global Security Database in the form of GSD-YEAR-INTEGER. To maintain easier compatibility with the CVE ecosystem we have decided to reserve numbers below 1 million for CVE data, using the same integer to make matching up entries easy.

### Todo
- [ ] Update README.md
- [ ] DATA - We have a lot of kernel IDs, we need to explain why this is
- [ ] DATA - How the data (https://github.com/cloudsecurityalliance/gsd-database) is currently structured needs to be documented (for example we mirror CVE data in a namespace).
- [ ] DATA - The GSD format needs to be documented (see the tools to understand this format, it only exists in code today)
- [ ] DATA - The OSV format needs to be better documented as well as a plae we can start to capture some of the missing pieces GSD needs.
- [ ] DATA - We need a json schema file to validate the data (for example we should validate all pull requests before they can be merged)
- [ ] DATA - We need to better document expectations around the data being captured. For example some data is more informational than a vulnerability. We need to explain that and have a way to tag it as such
- [ ] DATA - There are lots of other vulnerability databases out there. We need to decide what to do about them. Should we mirror them like we do with CVE? We mostly did this with CVE because CVE cannot be easily updated, GSD can be.
- [ ] DATA - We have a concept of an "overlay" that isn't documented in any useful way. What should this do and how should the data be handled
- [ ] DATA - We have a concept of a namespace. What does that mean? What should it mean?

### In progress

### Completed

### Cancelled
