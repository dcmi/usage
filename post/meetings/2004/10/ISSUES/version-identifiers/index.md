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
Title: Identifiers for DCMI Term Versions
Identifier: <a href="/usage/meetings/2004/10/ISSUES/version-identifiers/">http://dublincore.org/usage/meetings/2004/10/ISSUES/version-identifiers/</a>
See also: <a href="/usage/meetings/2004/10/ISSUES/">http://dublincore.org/usage/meetings/2004/10/ISSUES/</a>
Created: 2004-09-29
Agenda frozen: 2004-10-02 07:25, Saturday
Archived: 2004-11-10
Maintainer: Tom Baker
Note: If any of the links below are broken, please refer to 
                   the meeting packet
                   (<a href="/usage/meetings/2004/10/Meeting-packet.pdf">http://dublincore.org/usage/meetings/2004/10/Meeting-packet.pdf</a>) 
                   for copies of the key documents discussed at the meeting.

Shepherd: Tom

In the context of a CEN working group, I have drafted some
"Guidance information for naming, versioning, evolution, and
maintenance of element declarations and application profiles"
[1].

A key purpose of the draft is to articulate the assumptions
which de facto underlie the current approach that DCMI has
taken for the past two years or so with regard to versioning
individual metadata terms. This approach has not yet
undergone a formal review and is not currently within the
scope of the DCMI Namespace Policy [2], and I am not aware of
any applications out there which depend on the stability of
the specific version identifiers hitherto assigned, so this
is a good time to take a closer look.

The fundamental question is whether it makes sense to assign
URIs to specific historical versions of metadata terms, e.g.:

    <a href="/usage/terms/history/#Image-002">http://dublincore.org/usage/terms/history/#Image-002</a>
    <a href="/usage/terms/history/#Image-001">http://dublincore.org/usage/terms/history/#Image-001</a>

in addition to the generic and notional (latest version)
identifiers assigned by the DCMI Namespace Policy, e.g.:

    <a href="http://purl.org/dc/dcmitype/Image">http://purl.org/dc/dcmitype/Image</a>

The rationale for doing so (or at any rate my interpretation
thereof) is described in more detail in the first three pages
of the draft [1]. The section describing the identifiers
per se is excerpted below.

If we agree that the approach makes sense in general, then
it would be helpful to discuss the following specifics:

    -- Whether the URIs hitherto assigned (in effect
       "anchors" to locations in a specific HTML file) should
       continue to be used as a model, or whether the URIs
       should be independent of any particular document.

    -- What this policy actually means conceptually. In the
       draft, I suggest that the DCMI Namespace Policy is in
       effect about assigning identifiers to a Term Concept,
       while the historical identifiers are about successive
       historical states of a Term Description. This would
       seem to be analogous to the distinction made in ISO
       11179 between a "data element concept" and various
       "representations" thereof (this is described in Appendix
       A of the draft).

I wonder whether this ultimately has any bearing on the
Abstract Model discussion. At a minimum, though, I would
like to see this issue through to closure in the form either
of an expanded DCMI Namespace Policy or some other form of
DCMI-endorsed note. I am putting it on the UB agenda for
Shanghai so that we can briefly discuss how we might move
this issue forward.

In the meantime, the CEN process requires that we freeze a
version of this paper in mid-December, so I would be grateful
for critical feedback on technical aspects of the paper
by mid-November.

[1] <a href="ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc117.htm">ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc117.htm</a>
[2] <a href="/documents/dcmi-namespace/">http://dublincore.org/documents/dcmi-namespace/</a>

------------------------------------------------------------------------
3. Naming and identification methods in detail
   Excerpt from: <a href="ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc117.htm">ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc117.htm</a>
------------------------------------------------------------------------

3.1. A metadata term in the abstract (Term Concept)

DCMI began to experiment with URIs in 1997, which led
to the formulation in 2001 of a formal Namespace Policy
[DCMI-NAMESPACE]. This policy declares URIs for three DCMI
namespaces:

    <a href="http://purl.org/dc/elements/1.1/">http://purl.org/dc/elements/1.1/</a>
    <a href="http://purl.org/dc/terms/">http://purl.org/dc/terms/</a>
    <a href="http://purl.org/dc/dcmitype/">http://purl.org/dc/dcmitype/</a>

designating (respectively) the fifteen-element Dublin Core,
all other DCMI elements and qualifiers, and a controlled
vocabulary of values for the Dublin Core element Type.
A URI is constructed for a DCMI term by appending its
character-string Name to the URI of a DCMI namespace.
For example, the URIs

    <a href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a>
    <a href="http://purl.org/dc/terms/extent">http://purl.org/dc/terms/extent</a>
    <a href="http://purl.org/dc/dcmitype/Image">http://purl.org/dc/dcmitype/Image</a>

respectively identify Title (one of the fifteen "core"
elements), Extent (an element refinement) and Image (a term
in the DCMI Type Vocabulary).

   <a href="http://purl.org/dc/elements/1.1/contributor">http://purl.org/dc/elements/1.1/contributor</a>
   <a href="http://purl.org/dc/dcmitype/Collection">http://purl.org/dc/dcmitype/Collection</a>
   <a href="http://purl.org/dc/terms/abstract">http://purl.org/dc/terms/abstract</a>
   <a href="http://purl.org/dc/terms/LCSH">http://purl.org/dc/terms/LCSH</a>

The policies governing the formation of Names for different
types of Terms, particularly with respect to case sensitivity,
are described in the "DCMI Policy on Naming Terms"
[NAMING-POLICY].

3.2. A historical version of a Term (Term Version)

Individual terms are versioned by creating a snapshot of their
attributes whenever any one of their attributes changes and
assigning to that snapshot a URI such as the following:

    <a href="/usage/terms/history/#Image-002">http://dublincore.org/usage/terms/history/#Image-002</a>
    <a href="/usage/terms/history/#Image-001">http://dublincore.org/usage/terms/history/#Image-001</a>

Although such URIs are not currently supported by the DCMI
Namespace Policy, they effectively function as identifiers
for successive versions of a term (in this case Image).
At present, these URIs resolve to anchors in a Web document
which holds a periodically updated snapshot of all past and
present versions of all DCMI terms [DCMI-TERMS-HISTORY].

As of the writing of this CWA, no clear practice has emerged
for the identification of Term Usages, but it seems probable
that they will be handled by analogy to Terms.

3.3. Sets of terms and documentational forms thereof

All documentational forms for Term Sets -- Term-Set Documents
and Term-Set Schemas -- and Application Profiles are identified
and versioned following the example set by the World Wide Web
Consortium. For example, W3C identifies any one version of its
"RDF Primer" with two URIs, with a pointer to an immediately
prior version:

    Latest Version: <a href="http://www.w3.org/TR/rdf-primer/">http://www.w3.org/TR/rdf-primer/</a>
    This Version: <a href="http://www.w3.org/TR/2004/REC-rdf-primer-20040210/">http://www.w3.org/TR/2004/REC-rdf-primer-20040210/</a>
    Previous Version: <a href="http://www.w3.org/TR/2003/PR-rdf-primer-20031215/">http://www.w3.org/TR/2003/PR-rdf-primer-20031215/</a>

In this example, the Latest Version URI designates the
resource at a notional or abstract level; the This Version
URI designates the specific historical version one is looking
at, which may or may not be linked at any given time to the
Latest Version URI; and the Previous Version URI designates
a version immediately prior to This Version.

By analogy, Web pages documenting DCMI term sets are identified
by a Latest Version and an Identifier (like This Version) with
a reference to the immediately prior or immediately following
historical version (Replaces or Replaced By). For example, the
March 2003 version of the DCMI Metadata Terms document shows
the following:

    Latest Version: <a href="/documents/dcmi-terms">http://dublincore.org/documents/dcmi-terms</a>
    Identifier: <a href="/documents/2003/03/04/dcmi-terms/">http://dublincore.org/documents/2003/03/04/dcmi-terms/</a>
    Replaced By: <a href="/documents/2003/11/19/dcmi-terms/">http://dublincore.org/documents/2003/11/19/dcmi-terms/</a>

where the Identifier resolves to the permanently archived
and unchanging version of the document displayed, Replaced By
resolves to the next version that followed, and Latest Version
resolves to a continually updated pointer on the DCMI Web
site to the most up-to-date version of DCMI Metadata Terms.

Term-Set Schemas maintained by DCMI are identified only
by the URI of the specific historical version of a schema,
such as in the following example of RDF schemas declaring
the Dublin Core Metadata Element Set:

   <a href="/2000/03/13/dces">http://dublincore.org/2000/03/13/dces</a>
   <a href="/2001/08/14/dces">http://dublincore.org/2001/08/14/dces</a>
   <a href="/2002/08/13/dces">http://dublincore.org/2002/08/13/dces</a>
   <a href="/2003/03/24/dces">http://dublincore.org/2003/03/24/dces</a>

Best practice has yet to establish itself for Dublin Core
Application Profiles, but it seems probable that they will
be handled by analogy to Web documents (i.e., including an
identifier for the notional Latest Version) and to schemas
(i.e., without an identifier for the notional Latest Version),
depending on whether the profiles are published in the form
of Web documents or as machine-processable schemas.

</pre>
