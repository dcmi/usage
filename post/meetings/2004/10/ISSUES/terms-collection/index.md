---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
---

<pre>
Title: Terms proposed by Collection Description WG
Identifier: <a href="/usage/meetings/2004/10/ISSUES/terms-collection/">http://dublincore.org/usage/meetings/2004/10/ISSUES/terms-collection/</a>
See also: <a href="/usage/meetings/2004/10/ISSUES/">http://dublincore.org/usage/meetings/2004/10/ISSUES/</a>
Created: 2004-09-14
Agenda frozen: 2004-10-02 07:25, Saturday
Archived: 2004-11-10
Maintainer: Tom Baker
Note: If any of the links below are broken, please refer to 
                   the meeting packet
                   (<a href="/usage/meetings/2004/10/Meeting-packet.pdf">http://dublincore.org/usage/meetings/2004/10/Meeting-packet.pdf</a>) 
                   for copies of the key documents discussed at the meeting.

Shepherd: Andrew

-- Accrual Method (element)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-accrualMethod/">http://www.ukoln.ac.uk/metadata/dcmi/collection-accrualMethod/</a>

-- Accrual Periodicity (element)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-accrualPeriodicity/">http://www.ukoln.ac.uk/metadata/dcmi/collection-accrualPeriodicity/</a>

-- Accrual Policy (element)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-accrualPolicy/">http://www.ukoln.ac.uk/metadata/dcmi/collection-accrualPolicy/</a>

-- Dublin Core Collection Description Accrual Method (encoding scheme)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-DCCDAccrualMethod/">http://www.ukoln.ac.uk/metadata/dcmi/collection-DCCDAccrualMethod/</a>

-- Dublin Core Collection Description Accrual Periodicity (encoding scheme)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-DCCDAccrualPeriodicity/">http://www.ukoln.ac.uk/metadata/dcmi/collection-DCCDAccrualPeriodicity/</a>

-- Dublin Core Collection Description Accrual Policy (encoding scheme)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-DCCDAccrualPolicy/">http://www.ukoln.ac.uk/metadata/dcmi/collection-DCCDAccrualPolicy/</a>

Pete writes:

(i) The last meeting of the Usage Board decided that it was appropriate
to consider resource-type-specific properties as candidates for the DCMI
Namespaces: these are clearly Collection-specific properties, in that
they deal with describing the addition of items to the subject resource,
and this really only makes sense if that subject resource is a
Collection - bearing in mind that we've adopted the broad DCMIType
definition of "an aggregation of items", so resources like Weblogs or
Wikis (maybe Websites in general) could be described as collections, if
it was useful to treat them as such.

(ii) Our suggested names for the encoding schemes simply reflect the
domain of use we have in mind and the property they provide values for
("DCCDAccrualMethod" etc), but that has resulted in some fairly lengthy
and non-too-human-readable tokens, and I think we'd be quite happy if
those names were altered!

(iii) We have constructed short lists of values for the encoding
schemes. In two of the three cases, those lists have been constructed by
the DC CD WG (the third list is drawn from MARC21). It may be useful
(though not essential) to be able to refer (in an RDF representation) to
these individual values as resources using URI references i.e. not just
to refer to the encoding scheme (an RDF Class) using a URI reference but
to refer to the individual value as an instance of that class using a
URI reference too. Is this something the Usage Board is able to
consider? (If not then I think the schemes are still useful with the
values treated as blank nodes.)

</pre>
