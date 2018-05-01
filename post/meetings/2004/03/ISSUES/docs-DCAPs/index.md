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
Topic: Guidelines for Dublin Core Application Profiles
Modified: 2004-03-22 09:41, Monday
Maintainer: Tom Baker
Latest version: <a href="/usage/meetings/2004/03/ISSUES/docs-DCAPs/">http://dublincore.org/usage/meetings/2004/03/ISSUES/docs-DCAPs/</a>
See also: <a href="/usage/meetings/2004/03/ISSUES/">http://dublincore.org/usage/meetings/2004/03/ISSUES/</a>

Topic shepherd: Tom Baker

SUMMARY

The "Guidelines for Dublin Core Application Profiles", approved
as CEN Workshop Agreement CWA14855, are posted at:

    <a href="/usage/meetings/2004/03/cwa14855-20040210.pdf">http://dublincore.org/usage/meetings/2004/03/cwa14855-20040210.pdf</a>

After a discussion in the Advisory Board, Makx posted a
draft agreement to be reached with CEN about maintenance
responsibility and rights with regard to CWAs of relevance
to DCMI:

    <a href="/usage/meetings/2004/03/DCMI-CEN-agreement.pdf">http://dublincore.org/usage/meetings/2004/03/DCMI-CEN-agreement.pdf</a>

As of mid-February, it appears that CEN has accepted the
proposed agreement and formal agreement should follow soon.
According to this agreement, DCMI has the right to post
and edit a copy of a CWA (designated as a draft copy).
Recommendations for changes will be accepted and incorporated
by CEN unless CEN members object.

We had some substantive discussion of the DCAP guidelines in
the Seattle meeting on which my notes show the following:

-- The issue of identifying terms with URIs as opposed to
   URI references should be discussed further in Section 3
   (see also Sections 4.1 and 5.6). The issue is how to handle
   qualified names and the potential for confusion with XML
   qualified names, and deal with any other restrictions that
   are applied to how element and term names are documented.

   Roland will present one or two slides in Bath about this
   issue.

-- Section 5.9 "Documenting Unorthodox Practices" should be
   rewritten with language that is more neutral with respect
   to conformance to a data model. It was felt that APs
   could often be used to document legacy practices, so
   the guidelines should recommend that legacy practices
   be described as they were implemented, explaining if
   appropriate that the practices are no longer in use.
   Tom would appreciate some further discussion on what should
   actually be intended here.

In Bath, it would be good if we could:

-- Agree in principle that CWA14855 should be recommended and
   pointed to by the Usage Board as good-practice guidelines
   for writing an application profile.

-- Identify (or confirm) which sections, other than the above,
   may need revision, specifying how they should be revised.

-- Schedule a simple process for signing off on the revisions
   over the list.

The goal would be to specify how the guidelines could be
designated a DCMI Recommended Resource.

------------------------------------------------------------------------
Date: Tue, 10 Feb 2004 17:45:22 -0000
From: Pete Johnston &lt;p.johnston@UKOLN.AC.UK&gt;
Subject: Re: Bath agenda: CEN application profile guidelines
To: DC-USAGE@JISCMAIL.AC.UK
------------------------------------------------------------------------

&gt; -- The issue of identifying terms with URIs as opposed to
&gt; URI references should be discussed further in Section 3
&gt; (see also Sections 4.1 and 5.6). The issue is how to handle
&gt; qualified names and the potential for confusion with XML
&gt; qualified names, and deal with any other restrictions that
&gt; are applied to how element and term names are documented.
&gt; I would appreciate if someone more knowledgeable on the
&gt; state of discussion (Roland?) would volunteer to explain
&gt; the issue here.

At the risk of butting in ;-) I think the "MODS location"
issue is directly relevant here too.

Leaving aside the URI v QName question for a moment, the CEN
DCAP guidelines document talks about "metadata terms" and
"elements from other vocabularies", which can then be "used"
in a DCAP.

I wonder whether there is an element of assumption here that
all metadata vocabularies are being developed within the same
conceptual framework as Dublin Core, and that the descriptions
of those other vocabularies will use terminology like "term",
"element" and "refinement" in the same way as DCMI does. Or
at least that those DC concepts can be projected or mapped
very easily onto concepts within the models and frameworks
used by other metadata standards.

Now that may well be the case, particularly where those "other
vocabularies" have been developed with interoperability with
DC in mind - but I'd argue that it is not always the case.

And I worry that we risk encouraging people to see what my
French teacher used to call "false friends" - like the "DC
element"/XML element case with MODS. It seems to me that
the problem is not only one of what sort of identifier is
used, but what are the things that are being identified and
referenced, and whether they are appropriate for (re)use in
a DCAP at all. And to provide the basis for those decisions,
we need a model for what a DCAP _is_, which I'm not really
sure we have at the moment.

------------------------------------------------------------------------
Date: Wed, 11 Feb 2004 12:51:57 +0100
From: Roland Schwaenzl &lt;Roland.Schwaenzl@MATHEMATIK.UNI-OSNABRUECK.DE&gt;
Subject: Re: Bath agenda: CEN application profile guidelines
To: DC-USAGE@JISCMAIL.AC.UK
------------------------------------------------------------------------

&gt; I would appreciate if someone more knowledgeable on the
&gt; state of discussion (Roland?) would volunteer to explain
&gt; the issue here.

Glad to do so. Do you want this by mail or at Bath?
By the way RDF and OWL are now W3C Recommendations.

------------------------------------------------------------------------
Date: 2003-11-21
From: Makx Dekkers
Posted to dc-ab@jiscmail.ac.uk
------------------------------------------------------------------------

Dear all,

Following our discussions in Seattle concerning the potential
relation with CEN, I have worked with the people at CEN to draft an
agreement.

For those of you who haven't followed the discussion in
detail, CEN is a European standardisation organisation
(<a href="http://www.cenorm.be/">http://www.cenorm.be/</a>), funded by national standard bodies
in Europe and by the European Commission.

The workshop that is relevant for DCMI is the Workshop on Dublin
Core Metadata: www.cenorm.be/sh/mmi-dc/. CEN Workshops are very much
like DCMI Working Groups: they work through open mailing lists, open
FTP archives, and open meetings, and have a strictly consensus-based
approach. Results of these workshops are called CWA, CEN Workshop
Agreements, which are not formal standards but rather documented
agreements within a particular workshop.

Through the workshop mentioned above, CEN is willing to fund
activities related to Dublin Core, mostly production of DC-related
documentation and guidelines. Both CEN and DCMI are interested to
clarify and formalise the relationship between the two organisations
in terms of sharing responsibility and credit for developing
specifications and advancing DCMI-related work items.

The draft agreement below, on one hand, takes into account the
requirements of DCMI as expressed in the discussion in the UB and AB
meetings in Seattle, and, on the other hand, respects the policies
of CEN as an organisation funding documentation work that is useful
and relevant to DCMI.

The underlying idea is that it is beneficial to DCMI and the DCMI
community that a funding organisation like CEN is willing and able
to channel funds into work that is useful to DCMI.

In preparing the text, we have used a number of principles based
on general DCMI principles and on the comments from UB and AB in
Seattle.

My summary of these guiding principles:

- Respect DCMI general principles regarding open and unrestricted
  participation and free availability of results
- Allow direct involvement from DCMI and the DCMI community in
  the development and maintenance process
- Allow for assignment of official DCMI status to results
- Allow DCMI to submit these results for further national and
  international standardisation
- Safeguard the possibility to update, modify or deprecate the
  results as necessary
- Allow DCMI to assume stewardship and control over results if
  third-party involvement cannot be sustained

Following the text, I have included my analysis of how this text
addresses the worries that were expressed in Seattle.

This is still draft text. It is now being submitted to the CEN
Board for approval at the same time that I, as promised in Seattle,
share it with the DCMI Advisory Board.

I would like you to critically review the text and send your
comments to the list.

--------------------------------------------------------------------

DRAFT CEN-DCMI AGREEMENT FOR REVIEW BY DCMI ADVISORY BOARD

1. CEN will make available the CWAs that are produced by its
   Workshop MMI-DC for download on the web, under the usual CEN
   conditions for download (for personal use only, etc). DCMI may
   include a link to the CWA at the CEN Website

2. DCMI may, but is not obliged to, assign an official DCMI status
   to documents produced and agreed by CEN Workshops, specifically
   DCMI Recommendation or DCMI Recommended Resource. DCMI will
   clearly indicate that such documents have been produced in the
   context of CEN. Availability of these documents will be through
   linking to the CWAs concerned on the CEN web-site.

3. CEN grants a royalty-free copyright licence to DCMI to modify CEN
   CWAs, with full acknowledgement of the original source, and to
   put these modified ones on the DCMI Web site

4. DCMI commits to provide feedback to CEN on the CWA so that the
   CWA can be updated through CEN procedures. CEN will take the
   necessary steps, through its Workshop procedure, to update its
   CWAs, when requested by DCMI.

5. During development of a CWA, CEN grants DCMI the right to post
   working drafts on the DCMI Web site and invite public comment
   and contributions, with a clear indication that this work takes
   place in the context of CEN. DCMI will channel comments from the
   DCMI community to the CEN Workshop.

6. In such cases as CEN were no longer able to maintain a
   Dublin-Core-related CWA, DCMI may, but is not obliged to, take
   over the maintenance and further development of such document
   under the normal rules and procedures governing work within DCMI,
   acknowledging that the original version of the document was
   produced in the context of CEN and referring to the latest
   official CWA version.

7. DCMI may, in consultation with CEN, propose a CWA - prepared in
   the context of CEN and endorsed as a DCMI Recommendation - for
   consideration by global standards organizations such as ISO and
   IETF, for approval as an international standard, Internet
   Standard or RFC.

--------------------------------------------------------------------

DISCUSSION

As far as I understand, the explicit and implicit concerns expressed
in Seattle were (excuse blunt paraphrasing):

1. The work in CEN leads to documents that are wrong in some way,
   e.g. are contrary to DCMI principles or policies.

   Clauses 4 and 5 intend to ensure that DCMI can contribute to the
   content and quality of the work so that we have a possibility to
   influence the CEN results.

   In the situation that, notwithstanding the contributions from the
   DCMI community, the end result is below our standards, Clause 2
   makes it possible that we do /not/ adopt the CWA as a DCMI
   Recommendation.

2. The work in CEN does deliver a good and appropriate document but
   DCMI cannot use or distribute it.

   This concern is covered in Clauses 1 and 3.

3. After publication of a CWA, CEN or others may run away with it
   and disallow DCMI to further develop the document.

   Clause 3 gives us the right to further develop any documents that
   are produced through CEN funding, without restriction.

4. After CEN ceases to be interested, the CWA is dead and we have no
   right to further develop the document.

   This is addressed by Clause 6, but note that this does not put us
   under obligation to take over maintenance after the work in CEN
   ceases.

5. A good CWA that DCMI endorses cannot be promoted to international
   standard.

   Clause 7 covers this, with the additional remark that CEN would
   be happy if this occurred.

6. Developing documentation in a regional organisation would be in
   conflict with the global nature of DCMI

   CEN rules and procedures do allow full and unrestricted
   participation of non-Europeans in their Workshops

</pre>
