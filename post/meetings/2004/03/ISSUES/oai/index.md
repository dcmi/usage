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
Topic: Dublin Core and OAI
Modified: 2004-03-22 09:41, Monday
Maintainer: Tom Baker
Latest version: <a href="/usage/meetings/2004/03/ISSUES/oai/">http://dublincore.org/usage/meetings/2004/03/ISSUES/oai/</a>
See also: <a href="/usage/meetings/2004/03/ISSUES/">http://dublincore.org/usage/meetings/2004/03/ISSUES/</a>

Shepherd: Tom Baker

SUMMARY

We should discuss

-- the use of OAI-PMH to exchange metadata about "complex
   objects" (such as MPEG21 DIDLs), as the argument is 
   sometimes made that it is inappropriate to use simple
   metadata when the objects are complex;

-- whether the Usage Board might play a useful
   role in clarifying some of the issues identified below;

-- more specifically, whether the Usage Board would even
   consider evaluating proposals for extensions to the DCMI
   Type Vocabulary, such as (hypothetically) "Person".

BACKGROUND

Report on breakout session: "The relationship between OAI-PMH
and Dublin Core: Required, recommended or other?" [1]

OAI3 workshop, CERN, Geneva, 13 February 2004

Background to this session was a discussion last summer on
the OAI mailing list (see [2], appended in plain text below,
and the ensuing discussion thread).

The breakout session broke the problem down into several
separate issues: 1) the inappropriateness or misuse of DC
to describe non-document-like objects, 2) the low quality
of many harvested metadata records in DC, 3) the question
of whether DC elements were too non-specific to be useful,
and 4) the observation that the effort of supplying DC for
OAI-PMH compliance has -- rightly or wrongly -- discouraged
some data providers from supplying richer metadata as well.

OAI-PMH already supports the harvesting of richer metadata in
addition to the mandatory DC, so the issue was only whether
the DC records should be made optional. In retrospect, it
seemed like we were able in the alloted two hours to cover
the main issues fairly well, though it would perhaps have
been helpful to spend more time on the issue of Qualified as
opposed to Simple Dublin Core.

Taking the issues in order:

1. Using DC in inappropriate ways. Some data providers have
   tried to use the fifteen elements to describe entities
   such as "people" and "places". I suggested that for each
   major type of information described in the OAI context,
   guidelines be formulated to specify which elements should
   most appropriately be used in which ways. For example, a
   "person" might have a Type ("person") and an Identifier, and
   nothing else. Everyone seemed to agree that knowing that a
   resource was a "person" as opposed to a "physical object"
   or an "event" would be helpful -- or at any rate better
   than nothing! -- in assessing the utility of a resource.

2. Quality of metadata content. Junky records make junky
   indexes, and in many contexts (such as NSDL), the quality
   of metadata varies. Two points were made in response.
   Firstly, it was pointed out that the problem of bad
   metadata is not inherent to Dublin Core, but more general.
   As always, addressing the problem implies better tools and
   interfaces, partitioned workflows for metadata creation
   and quality control, and better guidelines for the use
   of DC in specific communities. Secondly, it was pointed
   out that DC is used not just for indexing and searching,
   but for listing result sets for browsing. Given the
   difficulty of extracting even basic information such as
   Titles and Authors on the fly from a broad diversity of
   metadata structures, dispensing with Dublin Core would
   mean that useful basic information about resources could
   often not be displayed at all.

3. Non-specific metadata semantics. In response to the
   complaint that DC elements are too imprecise to be
   useful, it was pointed out that is a problem inherent
   to the limitations of Simple DC (uncontextualized string
   values) as opposed to Qualified DC. It would seem that
   harvesters are particularly concerned about dc:identifier
   and dc:subject, where they are currently often reduced
   to crudely guessing the context of a subject heading
   or identifier. For dc:identifier in particular, it was
   suggested that this be addressed through more strongly
   encouraging the use of URIs. Beyond that, it was suggested
   that DC be constrained in usage guidelines for OAI as a
   whole -- i.e., in an OAI application profile of Dublin Core.
   However, it was pointed out in response that attempts to
   make the use of elements more specific in order to solve
   the problem for some inevitably seem to create problems
   for others -- a "classic" dilemma of interoperability.

4. Using DC instead of richer formats. In the OAI community,
   it has been observed that data providers focus on meeting
   the Dublin Core requirement only -- instead of also
   providing richer metadata (such as IEEE/LOM, MARC, Academic
   Metadata Format, OLAC, and RDF combinations of multiple
   metadata vocabularies). This apparently happens even when
   the provider already has richer metadata which it _could_
   export in parallel to DC -- something which OAI-PMH currently
   supports. In other words, people with richer metadata are
   dumbing down to DC, while people with no metadata create
   DC records and then stop, even if DC is not ideal.

   In response, it was suggested that OAI proceed on two fronts:
   -- by actively promoting the use (or re-use) of richer
      metadata alongside DC;
   -- that future versions of the protocol support the indication
      of a preference for the richer formats -- for example, by 
      pointing to preferred metadata from the "about" container
      of the required DC metadata.

Summary of the group mood:

    -- Keep Dublin Core mandatory
    -- Encourage the use of richer formats parallel to DC
    -- Support the indication of "preferred" formats
    -- Constrain insufficiently specific elements with usage 
       recommendations ("use a URI with dc:identifier")
    -- Explain how to use DC with non-document-like resources 
       ("for people, just use Identifier and Type")

Open issues:
    -- One important constraint is that no solution (e.g.,
       changing future versions of OAI-PMH) may invalidate
       current implementations of OAI-PMH
    -- There should be some clarification of the role of 
       empty DC records which are (in fact) compliant.

REFERENCES

[1] <a href="http://www.openarchives.org/pipermail/oai-implementers/2003-August/000945.html">http://www.openarchives.org/pipermail/oai-implementers/2003-August/000945.html</a>
[2] <a href="http://info.web.cern.ch/info/OAIP/Breakout.html#group2">http://info.web.cern.ch/info/OAIP/Breakout.html#group2</a>

------------------------------------------------------------------------
Date: Mon, 4 Aug 2003 15:49:17 -0400
From: "Carl Lagoze" &lt;lagoze@cs.cornell.edu&gt;
To: &lt;oai-implementers@oaisrv.nsdl.cornell.edu&gt;
------------------------------------------------------------------------

Dublin Core has been the mandated metadata format in OAI-PMH since the
initial release of the protocol. The purpose of this requirement was to
promote interoperability among data providers. It was the subject of
considerable discussion in the formulation of both the 1.0 and 2.0
specifications and we think that it is time to reexamine this
requirement in light of two factors:

1. There is increasing interest in using the protocol for applications
other than sharing metadata to promote resource discovery [1][2]. Dublin
Core is targeted mainly as metadata for resource discovery and is,
therefore, inappropriate for these other applications. It might make
sense to loosen the Dublin Core requirement to a recommendation, and
thus reduce any barrier to these broader applications.    

2. The linkage between Dublin Core and OAI-PMH has been over-emphasized
at the expense of the utility of OAI-PMH for dissemination of richer,
and perhaps more useful, structured data. In some cases data providers
with richer metadata (e.g., MARC, IEEE LOM) have been forced by the
requirement to dumb-down rich metadata to Dublin Core and have then
failed to provide the original metadata. As a result, the community
looses the benefits of rich data and is left with the reduced semantics
of Dublin Core.

We need to choose between the competing goals of protocol stability and
generalization. Although removing the Dublin Core requirement would not
negatively impact existing or future data providers, it may impact
service providers whose applications depend on the existence of a
uniform metadata format.

We would like to open this subject for community discussion. While the
technical aspects of this change are minimal it does have considerable
political impact. Please give your feedback on the following proposal:

1. Change the Dublin Core requirement to a recommendation.
2. Leave oai_dc as a reserved metadataPrefix
3. Move the oai_dc part of protocol document to Implementation
Guidelines

We invite members of this list to contribute their thoughts on this. 

[1] <a href="http://www.dlib.org/dlib/july03/young/07young.html">http://www.dlib.org/dlib/july03/young/07young.html</a>
[2] <a href="http://agenda.cern.ch/askArchive.php?base=agenda&amp;categ=a02333&amp;id=a02333s5t5/transparencies">http://agenda.cern.ch/askArchive.php?base=agenda&amp;categ=a02333&amp;id=a02333s5t5/transparencies</a>  

Carl Lagoze
Michael Nelson
Herbert Van de Sompel
Simeon Warner

------------------------------------------------------------------------
Date: Tue, 17 Feb 2004 18:48:16 +0100
From: Roland Schwaenzl &lt;Roland.Schwaenzl@MATHEMATIK.UNI-OSNABRUECK.DE&gt;
------------------------------------------------------------------------

I'm a bit lunified about the criticism concerning DC.

In my view the problem described is an artefact of XML Schema
binding - in the way it is quite often done. [...and to my
understanding is done by OAI as well].

Not at all we should accept the criticism in
DC15/plainLiteralValue metadata.

Low effort seldom results in sustained big gain.

DCMI since years is developing more expressive
properties.

The problem is, that explicit listing of all properties (and
classes) allowed in an XML (!) Schema does not scale well
in this respect - additionally one still has the problem of
relating XML Elements defined in an XML Schema with invariant
URI's.

At Seattle my core assertion the need to develop the typed
object aspect of metadata further within DCMI.

In Math-Net since several years we use typed objects along with
DC (of course we created classes for persons, organizations
and ...) By far we are not the only initiative which did so
in the meantime.

I don't know how often i pointed to the problem of records,
which use DC15/plainLiteralValue syntactically but in reality
put codes from classification schemes into the subject field.

Of course the receiving application will judge such metadata
as low quality.

</pre>
