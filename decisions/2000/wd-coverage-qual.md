---
title: DCMI Usage Board Decisions
date: 2000-06-11
description: Documentation of the first set of qualifiers approved by                      the
  DCMI Usage Committee [1].
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2000/wd-coverage-qual.htm"
notes: 
annotation: 
---

<img alt="Dublin Core Metadata Initiative" border="0" height="32" src="images/dcmi_22.gif" width="460">
## Final Draft - 13 December 1999
<status>
<h3>Status of this document</h3>
<p>This document is a Working Draft of the <a href="http://purl.org/dc">Dublin 
Core Metadata Initiative</a>, and is intended to reflect consensus reached 
within the <a href="http://purl.org/DC/groups/coverage.htm">Coverage Working 
Group</a> of the DCMI.</p>
<p>With the publication of this draft, the Coverage Qualifiers are presented to 
the wider Dublin Core community for consideration and eventual adoption. 
Inclusion of a Qualifier in this document should not be considered as 
endorsement by the DCMI as a whole.</p>
<p>Comments and feedback should be sent to the working group mailing list <a href="mailto:dc-coverage@mailbase.ac.uk">dc-coverage@mailbase.ac.uk</a>, the 
archives for which may be browsed at <a href="http://www.mailbase.ac.uk/lists/dc-coverage/">http://www.mailbase.ac.uk/lists/dc-coverage/</a>. 
NOTE, you must be a <a href="http://www.mailbase.ac.uk/lists/dc-coverage/join.html">member</a> of the 
WG to post messages to the Coverage mailing list, alternatively, send your 
feedback to the <a href="mailto:p.miller@ukoln.ac.uk">Editor</a> of this Working 
Draft.</p></status>
* * *

## <a name="section1">1</a>. Introduction

The qualifiers below are recommended for the Coverage element of the Dublin Core Element Set [[DCES](http://purl.org/DC/documents/rec-dces-19990702.htm)]. This draft is based upon an analysis of qualifiers already in use for this element [[1](http://www.mailbase.ac.uk/lists/dc-coverage/files/wd-coverage-qual.htm#1)], and discussion within the working group. The aim of this draft is to identify the qualifiers required to meet the core semantic needs of the Dublin Core element set; matters of syntax and the model for qualifiers are not addressed. This proposal is intended to be extensible, with scope for addition of further qualifiers at a later date by the Dublin Core community as a whole, or by individual implementors.

* * *

## <a name="section2">2</a>. Proposed Qualifiers for Coverage

### Element qualifiers

- _Name_: **placeName**  
_Definition_: The name of a place.  
_Comment_: Place Names should be drawn from controlled vocabularies whenever possible, with the name of the controlled vocabulary from which the descriptor is derived identified as a value qualifier. 
- _Name_: **Box**  
_Definition_: The geographic extent, declared by means of a defined co-ordinate system.  
_Comment_: Using a Box to identify a place requires the inclusion multiple components within a single element value. DCBOX [[2](http://www.mailbase.ac.uk/lists/dc-coverage/files/wd-coverage-qual.htm#2)] provides a simple method for specifying these for a rectangular shaped region. By encapsulating all components associated with a single place within one value in this way, it is straightforward to specify multiple, disjoint, regions and locations through simple repetition of the Coverage element. If used, DCBOX should be identified as the value qualifier. 
- _Name_: **Point**  
_Definition_: A single point in space, declared by means of a defined co-ordinate system.  
_Comment_: A point in space identified by means of mathematical coordinates requires the inclusion of multiple components within a single element value. DCPOINT [[3](http://www.mailbase.ac.uk/lists/dc-coverage/files/wd-coverage-qual.htm#3)] provides a simple method for specifying this. If used, DCPOINT should be identified as the value qualifier. 
- _Name_: **periodName**  
_Definition_: The name of a period in time.  
_Comment_: Period Names should be drawn from controlled vocabularies whenever possible, with the name of the controlled vocabulary from which the descriptor is derived identified as a value qualifier. 
- _Name_: **Date**  
_Definition_: A numeric date, declared by means of a defined date system.  
_Comment_: The system used to describe the date (such as W3CDTF or ISO 8601) should be identified as a value qualifier. Where feasible, use of the World Wide Web Consortium's note on expressing Date and Time Formats (W3CDTF) is recommended. 
- _Name_: **dateStart**  
_Definition_: A numeric date, declared by means of a defined date system, which expresses the start of a date range.  
_Comment_: The system used to describe the date (such as W3CDTF or ISO 8601) should be identified as a value qualifier. Where feasible, use of the World Wide Web Consortium's note on expressing Date and Time Formats (W3CDTF) is recommended. 
- _Name_: **dateEnd**  
_Definition_: A numeric date, declared by means of a defined date system, which expresses the end of a date range.  
_Comment_: The system used to describe the date (such as W3CDTF or ISO 8601) should be identified as a value qualifier. Where feasible, use of the World Wide Web Consortium's note on expressing Date and Time Formats (W3CDTF) is recommended. 

### Value qualifiers
Some examples, although this is not intended as a restrictive list:
- _Name_: **TGN**  
_Definition_: The Getty Thesaurus of Geographic Names  
_URI_: [http://shiva.pub.getty.edu/tgn\_browser/](http://shiva.pub.getty.edu/tgn_browser/)
- _Name_: **DD**  
_Definition_: A latitude and longitude, expressed in decimal degrees. 
- _Name_: **DMS**  
_Definition_: A latitude and longitude, expressed in degrees, minutes, and seconds. 
- _Name_: **W3CDTF**  
_Definition_: The World Wide Web Consortium's note on expressing Date and Time Formats.  
_URI_: [http://www.w3.org/TR/NOTE-datetime](http://www.w3.org/TR/NOTE-datetime)

## <a name="section3">3</a>. Notes

### Some reasons for decisions 
- Jurisdiction, it was felt, is actually covered by the _other_ qualifiers. If, for example, you have a jurisdiction of 'New South Wales', it's actually almost exactly the same as the Place Name 'New South Wales'. The extents/meaning might be slightly different, but this is handled by a recommendation that jurisdiction terms are drawn from a jurisdictional controlled terminology rather than any other list of words. The jurisdiction of New South Wales might therefore be drawn from a controlled term list for Australian administrative areas, whilst the place in less precise terms (in a tourist brochure, say) might be drawn from the Thesaurus of Geographic Names or something similar. The onus is placed upon the terminology from which the term is drawn to define it to the level of granularity required (a gazetteer of admin areas for use by Government might link to a GIS defining the extent down to individual property boundaries...). 
### Outstanding Issues
- It is also proposed that Coverage might be seen as requiring only _two_ element qualifiers; place and time. In such a model, the remaining element qualifiers, above, would become value qualifiers for one of these two element qualifiers. 
### References
[<a name="1">1</a>] [http://www.mailbase.ac.uk/lists/dc-coverage/files/qualifiers.html](http://www.mailbase.ac.uk/lists/dc-coverage/files/qualifiers.html)  
[<a name="2">2</a>] [http://www.agcrc.csiro.au/projects/3018CO/metadata/dcbox/](http://www.agcrc.csiro.au/projects/3018CO/metadata/dcbox/)  
[<a name="3">3</a>] [http://www.agcrc.csiro.au/projects/3018CO/metadata/dcpoint/](http://www.agcrc.csiro.au/projects/3018CO/metadata/dcpoint/)
* * *
<small>Acknowledgements to the Coverage Working Group for their contributions 
</small>

Page maintained by [Paul Miller](mailto:p.miller@ukoln.ac.uk)  
Last updated 1999-12-13

