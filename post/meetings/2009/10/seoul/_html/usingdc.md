---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2009/10/seoul/_html/usingdc.html"
---

<pre>
----------------------------------------------------------------------
2009-08-14 Pete on "Using Dublin Core"

    &gt; This message came in last week with a suggestion to make the
    &gt; 1.1 specification more user-friendly by including more explanation.

    On his specific point, there _are_ "examples of values and detailed
    description of use for each element" in

    [1] <a href="http://dublincore.org/documents/usageguide/elements.shtml">http://dublincore.org/documents/usageguide/elements.shtml</a>

    which pretty much parallels

    [2] <a href="http://dublincore.org/documents/usageguide/qualifiers.shtml">http://dublincore.org/documents/usageguide/qualifiers.shtml</a>

    Having said that, it seems to me many of those examples are thoroughly
    misleading. The Usage Guide in general makes no distinction between
    literals and non-literals, and [2] in particular gives the impression
    that literal values should be used for many of the properties that have
    been described for the last couple of years as having non-literal
    ranges. :-(

    We have it as an item in the workplan to make a start on a comprehensive
    revision of the Usage Guide and related documentation. See first item in

    <a href="http://dublincore.org:8080/usage/minutes/2009/2009-06-17.dcub-telecon-report.html">http://dublincore.org:8080/usage/minutes/2009/2009-06-17.dcub-telecon-report.html</a>

    And I guess one thing to consider here would be whether any of the
    documentation currently in the Usage Guide should be added (or
    transferred) to

    <a href="http://dublincore.org/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>

    and

    <a href="http://dublincore.org/documents/dces/">http://dublincore.org/documents/dces/</a>

    We should also be thinking about serving that content (or appropriate
    subsets of it) as human-readable representations of the "namespace
    documents" (for which currently only RDF/XML is served)

----------------------------------------------------------------------
2009-08-10
    Subject: FW: Extended Date Time Format
    To: DC-USAGE@JISCMAIL.AC.UK

    This might be something else to bear in mind when we're looking at
    revising the bit of the Usage Guide dealing with dates...

        &gt; From: Pete Johnston
        &gt; Sent: 10 August 2009 17:17
        &gt; To: 'dc-date@jiscmail.ac.uk'
        &gt; Subject: Extended Date Time Format
        &gt;
        &gt; I'm not sure if this list is still active, but FWIW, the
        &gt; Extended Date Time Format datatype developed by the Library
        &gt; of Congress
        &gt;
        &gt; <a href="http://www.loc.gov/standards/datetime/">http://www.loc.gov/standards/datetime/</a>
        &gt;
        &gt; looks as if it addresses several of the requireements that
        &gt; this group considered in the past.
        &gt;
        &gt; I can see how to refer to the datatype using an XML
        &gt; QName/expanded name, but from those docs, I'm not sure what
        &gt; its URI is for use in RDF (but I only skimmed quickly so I
        &gt; may have missed it).

----------------------------------------------------------------------
2009-07-23

    See message below from Rebecca to dc-architecture re LoC planning on
    making ISO639-2 available as SKOS/RDF.

    Currently, DCMI has defined a Syntax Encoding Scheme for ISO639-2, i.e.
    DCMI models it as a "set of strings".

    If I understand the message below correctly (and we really need to wait
    and see), LoC will be modelling it as a "set of things", so we may need
    to think about documenting the distinctions, and illustrating how the
    two are used.

    This is the sort of thing which it would be good to cover in detail in
    the revised Usage Guide, I think.

        Rebecca S Guenther
        To: DC-ARCHITECTURE@JISCMAIL.AC.UK
        
        I have not been following this whole thread, but I will
        report that the Library of Congress, which is the maintenance
        agency for ISO 639-2, will be making that standard available
        as RDF/XML in the future (using SKOS). Thus of course we will
        be providing URIs for entities which are languages and using
        altLabels in SKOS to specify the alternative codes. (If
        you're not familiar with it, ISO 639-2 has 20 languages that
        have alternative codes for historical reasons, called the
        bibliographic and terminology codes, but these are too be
        considered synonyms to represent the same language, e.g.
        "fra" and "fre" for French.) There will also be relationships
        asserted to the other language code lists (639-1, 639-3 and 639-5).
        
        It will be under <a href="http://id.loc.gov">http://id.loc.gov</a> and hopefully available by
        November or so.

----------------------------------------------------------------------
2009-08-30

    As someone new to implementing Dublin Core, I have a
    suggestions to make it a bit easier to start using it. On
    the simplified DC page (dublincore.org/documents/dces/) it
    would be great if you listed some examples of values and
    detailed description of use for each element the same way
    you did on the qualifiers page
    (dublincore.org/documents/usageguide/qualifiers.html).

</pre>
