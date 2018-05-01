---
title: DCMI Usage Board - Meeting Agenda
date: '2001-05-21T01:00:00+01:00'
description: Agenda and meeting notes from meeting held in Dublin on May 21 - 22,
  2001.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/meetings/2001/05/DCMI-Usage_encoding-schemes_comments.htm"
---

<pre>Roland Schwaenzl, comments on:

&gt; g) Guidelines for vocabulary and encoding scheme qualifiers - Traugott, Roland

Haven't heard of Traugott on this, but have learned about a chaotic
thing in Physics: There are two PACS scheme families, with not
completely known relationships (One scheme family published by API
changes very often - another used by INSPEC has a similar policy as
DDC: public top levels - secret leaves. Top levels agree with API and
many codes below are known to meet with API-Pacs, while others in both
scheme families are known to have no counterparts - incredibly stupid.
I suggest - again - a scheme can only become considered to be DCMI
recommended in case (a) responsible organization(s) is(are) found
providing sustained support for the scheme.

MSC is used as subject scheme in Math-Net for DC since 1996 as target
of DC subject - actually this was in my talk at Canberra. Both review
journals Zentralblatt and Math-Review use it - they actually
edit/maintain/publish and version it. I'm not sure about, whether these
two would be enthusiastic about an rdfs:Class MSC 'definedBy' DCMI. I
could ask the editors, what they think about or what other URI
reference they would prefer for an rdfs:Class MSC - It's a bit curious
anyway: It will be used a subject scheme regardless whether recommended
or not. Implementation is as suggested in the dcqual paper.

The case is different with SWD: There it is a representative of the
responsible institution has issued the request - no problem what so
ever.

MARC relator terms for CCP cause an architectural issue: They are
refinements for the imaginary agent element. They in my opinion they
overlap but do not refine any of CCP: They just live in an ontology
different from CCP - which can be used parallel with CCP - no objection
from me to parallel use. Parallel use is simply discarded on dumb down,
whereas recognized refinement is substituted by it's dc parent
element.

</pre>
