---
title: "- IssuesWithCoverage"
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2009/10/seoul/IssuesWithCoverage.htm"
---

## Issues with dcterms:coverage

This discussion of issues with dcterms:coverage follows on a discussion at an August 2007 meeting of the Usage Board in Singapore - see [1].

[1] [http://stage.dublincore.org/usageboard/log/2007/2007-08-26.dcub-meeting-notes.html](http://stage.dublincore.org/usageboard/log/2007/2007-08-26.dcub-meeting-notes.html)

Because of the problem between 'coverage' on the one hand and 'spatial' and 'temporal' on the other. We have two problems:

\* 1. overlap between subject and coverage \* 2. subproperty relations between spatial/temporal and coverage

We have four courses of action:

\* 1. delete assertion spatial/temporal subproperty of coverage [problem for legacy and namespace policy]

\* 2. change definition of spatial/temporal to fit coverage [problem for namespace policy]

\* 3. do nothing and accept that spatial/temporal are not really subproperties

\* 4. introduce a new coverage or recommend spatial/temporal instead

NOTED: 2004 definition of 'coverage' was significantly different from 2007 -- and we may have introduced a problem in the change in 2007 i.e., constraining 'coverage' by using the word 'topic'

NOTED: DCMI might want to build an AP that ameliorates the legacy problems of 1.1 and TERMS -- 'coverage', 'identifier', 'source', etc. -- this needs to be linked to discussion and decision of the AP of Simple DC.

AGREED: 'spatial' and 'temporal' subproperty assertions are inconsistent with the definition of 'coverage'.

As of 2007-12-03

\* Comment: Spatial topic and spatial applicability may be a named place or a location specified by its geographic coordinates. Temporal topic may be a named period, date, or date range. A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended best practice is to use a controlled vocabulary such as the Thesaurus of Geographic Names [TGN]. Where appropriate, named places or time periods can be used in preference to numeric identifiers such as sets of coordinates or date ranges.

As of 2006-12-18

\* Definition: The spatial or temporal topic of the resource, the spatial applicability of the resource, or the jurisdiction under which the resource is relevant. \* Comment: Spatial topic may be a named place or a location specified by its geographic coordinates. Temporal period may be a named period, date, or date range. A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended best practice is to use a controlled vocabulary such as the Thesaurus of Geographic Names [TGN]. Where appropriate, named places or time periods can be used in preference to numeric identifiers such as sets of coordinates or date ranges.

As of 2002-10-04

\* Definition: The extent or scope of the content of the resource. \* Comment: Coverage will typically include spatial location (a place name or geographic coordinates), temporal period (a period label, date, or date range) or jurisdiction (such as a named administrative entity). Recommended best practice is to select a value from a controlled vocabulary (for example, the Thesaurus of Geographic Names [TGN] and that, where appropriate, named places or time periods be used in preference to numeric identifiers such as sets of coordinates or date ranges.

