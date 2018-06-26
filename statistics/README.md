This directory contains various statistics about the usage of DC classes and
properties in the Linked Open Data cloud.

The actual number of occurrences is impossible to measure. However, we query
snapshots of different parts of the LOD cloud from large stores, aggregated and
updated by different providers for different purposes.

_*Caution:* It should be noted that these statistics are very incomplete and unbalanced._

## Stores

Store | Comment
----- | -------
[LOD4ALL](https://lod4all.net/) | 17 bn triples. Maximum of 100,000 results, 60 s timeout.
[Openlink](http://lod.openlinksw.com/sparql/) | Size unknown. "This service currently enforces a 20 second hard time limit for queries. Each query is first run with a 2 second timeout - if only a partial result or no results are received, the user is prompted to retry with double the previous time limit until the hard limit is reached." Currently the procedure which collects the results does not handle retries.
