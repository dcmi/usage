---
title: ''
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/05/ap-review.html"
---

<pre>
DCMI Usage Board Review of Application Profiles
Tom Baker
Version: Tue Apr 30 21:08:00 EDT 2002

1. "Application Profile" defined

An Application Profile (here, "Profile") is a document
that declares which metadata terms an organization,
information resource, application, or user community
uses in its metadata.

For the purposes of DCMI Usage Board review: 

-- By definition, a profile cannot "declare" new metadata
    terms and definitions; it only "reuses" terms from existing
    namespaces [HEERY].

-- A namespace is "a formal collection of terms managed
    according to a policy or algorithm" [DUVAL]. The ideal
    namespace will use URIs to uniquely identify its terms
    within XML namespaces [DCMI-NAMESPACE]. As of 2002,
    however, "good practice" for declaring namespaces in XML
    is so unclear that this cannot be required.

-- By definition, any new term coined for use in the profile
    must first be declared in a namespace citable in
    the Profile. DCMI may act as a neutral host for such
    namespaces.

-- A Profile may also provide additional documentation
    on how the terms used are adapted, constrained, encoded,
    or interpreted for particular purposes.

As of 2002, Profiles are seen primarily as a form of
documentation, the purpose of which is to help implementor
communities harmonize their metadata practice. It is hoped that
in the longer term, machine-processable versions of such
profiles based on data models such as RDF will provide a basis
for automating metadata interoperability functions such as 
semantic crosswalks and format conversions.

2. Documentation requirements for Profiles

For the purposes of review by the Usage Board:

-- Profiles must provide, for each term, an identifier
    of the namespace where it is defined, ideally in
    the form of URIs for individual terms.

-- If the terms in a profile describe anything other
    than generic "resources" (the typical domain of
    Dublin Core), the profile must make this clear. This is
    particularly important if a Profile is based on a data
    model that describes multiple classes of resources or 
    specific classes such as agents or collections.

-- It is recommended that profiles be prepared with reference
    to previously reviewed profiles as models for their layout,
    appearance, and content. Aside from the required namespace
    identifier, there are no particular constraints on the
    types of documentation -- local definitions, comments,
    constraints, or technical notes -- that may be associated 
    with a term.

-- Each profile must describe, or point to documentation that
    describes:

    -- The context and purposes in which the Profile is used
       or is likely to be used.

    -- The organizations or individuals involved in its
       development and a capsule history thereof.
       
    -- Any arrangements, policies, or intentions regarding the 
       future development and maintenance of the Profile.

3. Review of Profiles by the Usage Board

-- A Profile is "well-formed" if it is presented in accordance 
    with the broad and flexible requirements outlined above.
    These presentation requirements may become more specific as
    "good practice" emerges over time.

-- Usage Board review focuses on the use of terms related to
    Dublin Core terms and on any data models that provide a
    context for those terms. The Usage Board is agnostic about
    the use of terms unrelated to Dublin Core; strictly speaking
    such terms are outside the scope of Usage Board review.

-- The use of terms related to Dublin Core (such as qualifiers
    of Dublin Core elements, or Dublin Core elements that have
    been adapted or constrained for particular contexts) will be
    evaluated from the standpoint of grammatical principle (eg,
    "dumb-down"), scope (eg, "resource discovery"), and good
    practice.

4. Publication and use of Usage Board reviews

-- For profiles that "pass" review, the Usage Board
    will publish a Review on a Web page for Profiles.

-- Each Review will include, at a minimum:

    -- Any comments from the Usage Board on the Profile.
    -- Pointers to locally archived copies of the profile 
        as originally submitted and (if necessary) as 
        subsequently amended in light of Usage Board 
        comments.
    -- A pointer to the "latest version" of a Profile 
        held by its maintainers.

-- Review represents a form of recognition, and its
    URL will be persistent for purposes of citation.

References

[HEERY] Rachel Heery and Manjula Patel, Application profiles:
mixing and matching metadata schemas, Ariadne 25, September
2000, <a href="http://www.ariadne.ac.uk/issue25/app-profiles/intro.html">http://www.ariadne.ac.uk/issue25/app-profiles/intro.html</a>.

[DUVAL] Erik Duval, Wayne Hodgins, Stuart Sutton, Stuart Weibel,
Metadata Principles and Practicalities, D-Lib Magazine 8(4),
April 2002, <a href="http://www.dlib.org/dlib/april02/weibel/04weibel.html">http://www.dlib.org/dlib/april02/weibel/04weibel.html</a>.

[DCMI-NAMESPACE] Andy Powell, Harry Wagner, Stuart Weibel, Tom
Baker, Tod Matola, Eric Miller, Namespace policy for the Dublin
Core Metadata Initiative,
<a href="http://dublincore.org/documents/2001/09/17/dcmi-namespace/">http://dublincore.org/documents/2001/09/17/dcmi-namespace/</a>.

</pre>
