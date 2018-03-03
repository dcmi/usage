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
Topic: MARC Relator terms as sub-properties of dc:contributor
Agenda frozen: 2004-10-02 07:25, Saturday
Archived: 2004-11-10
Maintainer: Tom Baker
Identifier: <a href="/usage/meetings/2004/10/ISSUES/terms-relators/">http://dublincore.org/usage/meetings/2004/10/ISSUES/terms-relators/</a>
See also: <a href="/usage/meetings/2004/10/ISSUES/">http://dublincore.org/usage/meetings/2004/10/ISSUES/</a>
Note: If any of the links below are broken, please refer to 
                   the meeting packet
                   (<a href="/usage/meetings/2004/10/Meeting-packet.pdf">http://dublincore.org/usage/meetings/2004/10/Meeting-packet.pdf</a>) 
                   for copies of the key documents discussed at the meeting.

Shepherd: Rebecca

In Bath [1], there was broad agreement that the full list
of relator codes extends beyond the the semantic scope of
"dc:contributor" per se. There was agreement that a refinement
of an element (sub-property) must be a sub-property of that
property in every case -- e.g., "abstract" must always be a
kind of "description". We agreed that the challenge is to
come up with final list of properties from the relator codes
which are "contributors" in every instance.

This topic raises several related issues:

-- Deciding which Relator terms are valid refinements.

-- Guidelines for using Agent Roles in Dublin Core -- a draft
   prepared by Diane and Rebecca [2].

-- The mechanics of declaring machine-processably that the
   selected Relator terms are subPropertyOf
   dc:contributor.

-- The mechanics whereby DCMI would endorse, acknowledge, or
   disseminate the Library of Congress assertions.

-- Articulating assumptions and expectations regarding the
   declaration and maintenance of the assertions.

It was recognized that DCMI needs to better understand
the relationship between DCMI and LC in terms of namespace.
Does LC have a namespace policy with respect to MARC Relators,
and is that policy compatible with DCMI's own policy (e.g.,
with regard to the persistence and semantic stability of
identified entities)?  

There was general agreement that DCMI need not be interested
in the list as a whole; rather, more specifically it needed
to focus on the assertions made regarding the sub-property
relationship between specific MARC Relator terms and DCMI
terms. It was felt there was a need to understand how LC
adds terms to the namespace and by what process an assertion
could be made relating that LC term to a DCMI term.

It was pointed out that there is no intrinsic harm to
"interoperability" if some MARC Relator terms have no
relationship to dc:contributor -- it simply means that those
terms fall "outside the scope" of the DCMI core elements.
For example:

    Original term Dumb-Down "Simple DC"
    marcrel:degreeGrantor marcrel:degreeGrantor --- 
    marcrel:owner marcrel:owner ---
    marcrel:illustrator dc:contributor dc:contributor

On 2004-09-29, Rebecca posted a revision
of the MARC relators list in RDF at:
<a href="http://lcweb2.loc.gov:8081/cocoon/relators/relators.xml">http://lcweb2.loc.gov:8081/cocoon/relators/relators.xml</a>

    1. Evaluated each term to see if it truly refined
       dc:contributor all of the time. Took out the subproperty
       assertion if it didn't.

    2. Made the token (MARC code at the end of the URI)
       upper case. I decided to keep the code rather than term
       as part of the URI because 1) it could be more persistent
       than the term; 2) the terms are sometimes rather long
       winded (e.g. "Author in quotations or text extracts");
       3) the codes ARE tokens for the terms.

    3. Added additional statements: "depicted" is subproperty
       of dc:subject "distributor" is subproperty of dc:publisher
       "publisher" is NOT a subproperty of contributor (because it
       does not always contribute to the content of the resource)

    At some point in the near future, before we make it
    publicly available we need to settle on the issue of
    what the persistent URI will be. We are probably going
    to use info: URIs instead of http: URIs. This is part of
    a larger effort that we need to coordinate with.

    We are generating this on the fly from the master
    relators list. As we add to that list we will need to
    determine whether the new term is indeed a refinement of
    dc:contributor. Default is that it isn't (since most of
    these seem to have already been defined).

In Shanghai, we are going to review a version of the above
which is limited to the subset of the relators list that are
refinements of dc:contributor (included in the packet):

    <a href="http://lcweb2.loc.gov:8081/cocoon/relators/relators.html">http://lcweb2.loc.gov:8081/cocoon/relators/relators.html</a>

    As you'll see we've formulated to look like other
    dcterms. I've used today's date as date issued. I've
    also included those roles that refine or are equivalent
    to other DC elements.

    So we can review this list to see if everyone agrees that
    these roles are subproperties of dc:contributor and people
    can also use the full list to see what I've left off.

In Shanghai, we also need to review the guidelines drawn up
by Diane and Rebecca on using the MARC Relator terms (also
included in the packet as:

    <a href="http://www.bi.fhg.de/People/Thomas.Baker/public/Agent-Roles-Guidelines5.txt">http://www.bi.fhg.de/People/Thomas.Baker/public/Agent-Roles-Guidelines5.txt</a>

    I would say we would probably need an hour and a half
    (at least) for this discussion. I will shortly send Tom
    the guidelines, which will probably be another half hour
    or so. So we'll say 2 hours for this topic all together.

On 2004-10-01, Pete posted a note (see ACTION 5 below) what
element refinement/subproperty means:

    [I have] tried to draw out some thoughts about how to
    decide when to assert a refinement relationship and when
    not to:

    <a href="http://www.ukoln.ac.uk/metadata/dcmi/dc-elem-refine/">http://www.ukoln.ac.uk/metadata/dcmi/dc-elem-refine/</a>

    It goes a bit beyond what DCMI actually does in practice
    (e.g. I've discussed what it means if a property is the
    subject of multiple refinement relations), but I think that
    we do need to think about those cases if we are using terms
    from other vocabularies in DC metadata descriptions, as it's
    quite possible that the owners of those vocabularies declare
    multiple refinement relations (and possibly to DCMI terms!),
    even if DCMI itself has the approach of not doing so.

Appendix: List of old actions (to check)

    ACTION 1 (Andy and Rebecca): To create one document with
    definitions and sub-property assertions for the relator terms
    and circulate it to the UB list.  

    ACTION 2 (everyone): Each UB member will read through the list
    prepared by Andy and Rebecca and sign-off on the sub-property
    assertions.

    ACTION 3 (everyone; Tom): DCMI will need to make some form of
    endorsement of the sub-property assertions. For example,
    the UB should assert that the Relator terms conform to the
    DCMI model and that it agrees with the specific assertions.
    Exactly where and how these assertions/endorsements should
    be made remains to be clarified.

    ACTION 4 (Tom and Rebecca): To develop a document defining
    the etiquette for the relationship between DCMI and LC with
    regard to maintaining the assertions. This document should
    describe any relevant policies on the part of LC (analogous
    to the DCMI Namespace Policy).

    ACTION 5 (Andy and Pete): To formulate a FAQ-size answer on
    what constitutes a valid element refinement.

    ACTION 6 (Andrew): There was also a decision in Bath --
    the text of which was to be finalized by Andrew -- that
    proposals for DCMI "role" terms (i.e., any property that
    relates a resource to an agent) would be accepted only for
    terms that met the requirements for "recommended" status.
    For term proposals meeting the requirements for "conforming"
    (and not those of "recommended") it would be recommended that
    these either be submitted to LC for inclusion in the MARC
    Relator terms or that an independent namespace be created.
    Diane and Stuart were to review the process document for any
    revisions caused by this decision.

    ACTION 7 (Rebecca): Andy and Andrew prefer using terms rather
    than numeric codes for the names (and hence URIs). LoC can
    use owl:samePropertyAs to designate the code (or label, see
    below). URIs of Relators should also use same upper/lowercase
    conventions as DC terms; this will not affect how the codes
    are depicted in LoC's database -- they can use "cre" as a
    label or have two labels -- one a numeric code and one a
    human-language-like string.

    ACTION 8 (Diane and Rebecca): To revise the "Guidelines for
    using Agent Roles in Dublin Core" as per the discussion above
    and prepare as an appendix to Usage Guide [2]. The guidance
    document will need to include process information and more
    information on how the refinements will dumb down to simple
    DC. It will also include some examples. Diane will revise
    the current draft and send to Rebecca.

[1] <a href="/usage/meetings/2004/03/ISSUES/terms-relators/">http://dublincore.org/usage/meetings/2004/03/ISSUES/terms-relators/</a>
[2] <a href="/usage/meetings/2004/03/Agent-Roles-Guidelines2.txt">http://dublincore.org/usage/meetings/2004/03/Agent-Roles-Guidelines2.txt</a>
</pre>
