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
- "/usage/meetings/2009/10/seoul/_html/errata.html"
---

<pre>
Errata and corrections 

Creator: Tom Baker
Date: 2009-09-06
Description: This document describes various changes to DCMI terms
             documentation. Some of the changes described have been
             decided but not yet implemented because it takes a significant
             amount of careful work to prepare a new version of the term
             documentation. In Seoul, we should take a formal decision
             on all of these changes. Tom will then turn this into a 
             decision document to which each of the changed term 
             descriptions can point.

======================================================================
DCMI Metadata Terms

----------------------------------------------------------------------
2009-09-06 Proposal to be formally decided in Seoul

    ACTION 2009-04-22: Tom to turn Pete's proposal at
    <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0903&amp;L=DC-USAGE&amp;P=982">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0903&amp;L=DC-USAGE&amp;P=982</a>
    into a decision document for finalization on next telecon.

    Proposal:
    =========

    (i) For the property dcterms:contributor, delete the following sentence
        from the "Comment"

        Typically, the name of a Contributor should be used to indicate the entity.

    (ii) For the property dcterms:creator, delete the following sentence
         from the "Comment"

        Typically, the name of a Creator should be used to indicate the entity.

    (iii) For the property dcterms:publisher, delete the following sentence
          from the "Comment"

        Typically, the name of a Publisher should be used to indicate the entity.

    Note that no change is proposed for the descriptions of the properties
    dc:contributor, dc:creator, dc:publisher

    Rationale:
    ==========

    Issue 1: Range of Properties

    The three properties above were defined with a range of the class
    dcterms:Agent - this is the characteristic which distinguishes the
    properties from their dc:* counterparts.

    i.e. the intent is that, from the perspective of the DCAM, they are used
    with non-literal values, rather than literal values, or, from the
    perspective of the RDF model, when one of these properties is referred
    to in an RDF predicate the object should be a URI or blank node, but not
    a literal. i.e. the intent is that the properties are to be used in
    constructs of the form

    (DCAM-1)

    Description (
      Statement (
        PropertyURI (dcterms:creator )
        ValueString ( "Jim Jarmusch" )
      )
    )

    (RDF-Turtle-1)

    _:filmF dcterms:creator _:personP .
    _:personP rdf:value "Jim Jarmusch" .

    However, the presence of the comment above introduces a contradiction,
    or at least an element of ambiguity, because the phrase "the name ...
    should be used to indicate the entity" might be read as encouraging the
    use of the forms:

    (DCAM-2)

    Description (
      Statement (
        PropertyURI (dcterms:creator )
        LiteralValueString ( "Jim Jarmusch" )
      )
    )

    (RDF-Turtle-2)

    _:filmF dcterms:creator "Jim Jarmusch" .

    These two constructs (DCAM-2, RDF-Turtle-2) are inconsistent with the
    range of the property. One of the primary motivations for creating these
    three dcterms:* properties - apart from the "why can't we just use one
    namespace?" issue - was to try to achieve a consistent usage of these
    properties, i.e. to declare/describe the properties in such a way that
    implementers would use the forms DCAM-1 and RDF-Turtle-1, and the forms
    DCAM-2 and RDF-Turtle-2 were not used.

    In the DCAM case, it might be argued that a DCAM implementer should read
    the phrase "the name ... should be used to indicate the entity" together
    with the assertion of a non-literal range as implying that the usage
    (DCAM-1), rather than (DCAM-2), is required, and on this basis, it might
    be argued that there is no contradiction.

    But in the RDF case, to an RDF implementer, the phrase "the name ...
    should be used to indicate the entity" strongly implies the use of a
    literal object. It is not clear how an RDF implementer can reconcile
    this with the non-literal range, and the contradiction is rather more
    stark. See [1] for an example of this confusion.

    Issue 2: A Name is not Required

    It is not a requirement that a name is provided when using these
    properties: it is quite acceptable when using these properties to
    provide only a "value URI"/URI as object, or to describe the value/use a
    blank node, and provide various properties of the agent (email address,
    home page, whatever), without providing a name of the agent as a value
    string.

    Issue 3: Consistency with other DCMI term descriptions

    The form of words "the name ... should be used to indicate the entity"
    is not used with the dcterms:rightsHolder property, which was defined
    after the original dc:* properties and before the three dcterms:*
    properties discussed here.

    In conclusion, deleting the sentence would

    (i) take a step towards removing the ambiguity; it doesn't stop people
           ignoring the range and using literal objects, but it avoids making the
           implication that this is an option;
    (ii) remove the requirement that a name "should" be provided;
    (iii) make the definitions of these three properties consistent with
           that of dcterms:rightsHolder
    (iv) have no effect on the definitions of the dc:* properties

----------------------------------------------------------------------
2009-09-21 Range for dcterms:title (already approved!)

    <a href="http://dublincore.org/usage/minutes/2008/2008-12-08.berlin-summary-of-actions-posted.html">http://dublincore.org/usage/minutes/2008/2008-12-08.berlin-summary-of-actions-posted.html</a>

    APPROVED: that the DCTERMS properties Title and Alternative
    be assiged a range of RDFS literal.

----------------------------------------------------------------------
2009-04-21

    Two places that link to ISO 15836:

    -- <a href="http://dublincore.org/documents/dces/">http://dublincore.org/documents/dces/</a>
       reference to 15836-2003
       <a href="http://dublincore.org/documents/dces/#ISO15836">http://dublincore.org/documents/dces/#ISO15836</a> is a search
       in the ISO catalogue that brings up the 2009 version.

    -- <a href="http://dublincore.org/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>
       reference to 15836-21003 (sic!) that also
       points to the 2009 version in the ISO catalogue.

    Note: "ISO 15836:2009" (now the correct way for indicating
    the year, with a semicolon).

----------------------------------------------------------------------
2009-05-12 Simon Grant &lt;asimong@GMAIL.COM&gt; to dc-general
    Subject: is this a small error in documentation?

    Take a look at

    <a href="http://dublincore.org/usage/terms/history/#replaces-002">http://dublincore.org/usage/terms/history/#replaces-002</a>

    it says

    "Is Replaced By: Is-Replaced-By-003"

    perhaps it should read

    "Is Replaced By: replaces-003" ?

    (to be sure, an easy mistake to make, getting confused by
    what is replacing what in the definitions of replacing...
    :-) )

    ---
    Tom replies:
    
    Yes indeed. That file is generated by a script, and the mistake
    was in the source, which I have now corrected. When the next
    snapshot of DCMI Metadata Terms is published, this will appear
    correctly.

----------------------------------------------------------------------
2009-05-19 Pete

    Not so long ago we added an "index" to the DCMI Metadata Terms document

    <a href="http://dublincore.org/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>

    i.e. so that there were "ready reference" lists of hyperlinks at the
    head of the doc to each individual term description.

    I just noticed today that we do it for

    Properties in the /terms/ namespace -&gt; entries in Section 2
    Properties in the legacy /elements/1.1/ namespace -&gt; entries in Section 3
    Vocabulary Encoding Schemes -&gt; entries in Section 4
    Syntax Encoding Schemes -&gt; entries in Section 5
    Classes -&gt; entries in Section 6

    But we don't have an index for the DCMI Type Vocabulary
    classes or the Terms Related to the DCMI Abstract Model,
    which seems a bit inconsistent.

    I think we should probably add these to the index?

    (If it involves changing the XSLT, I can probably do that if necessary)

----------------------------------------------------------------------
2009-08-24 Jacco van Ossenbruggen to dc-general
Subject: missing definition of dcterms:Collection?

    I noticed that in
    <a href="http://dublincore.org/documents/dcmi-terms/#terms-accrualMethod">http://dublincore.org/documents/dcmi-terms/#terms-accrualMethod</a>
    accrualMethod and other properties have a domain defined to be

    <a href="http://purl.org/dc/terms/Collection">http://purl.org/dc/terms/Collection</a>

    However, this URI seems not to be defined anywhere, not in the RDF  
    Schema nor in the English text.

    In contrast,

    <a href="http://purl.org/dc/dcmitype/Collection">http://purl.org/dc/dcmitype/Collection</a>

    has been properly defined, but is in a different namespace.

    Is this an oversight or am I missing something?

    ---
    Tom to Jacco:

    Thank you for pointing this out. That is indeed an error and we 
    will fix it in the next build of the documentation. The correct
    URI is <a href="http://purl.org/dc/dcmitype/Collection">http://purl.org/dc/dcmitype/Collection</a>.

----------------------------------------------------------------------
2008-10-15 Note received by Website feedback

    Please note this comment. I think this should point to
    <a href="http://www.iso.org/iso/country_codes/iso_3166_code_lists/english_country">http://www.iso.org/iso/country_codes/iso_3166_code_lists/english_country</a>
    _names_and_code_elements.htm instead.

        I was recently using your website as a reference for a
        record when I noticed that one of the links is
        incorrect. I've included a copy of the section below
        for you to verify. The section regards the Element
        Refinement, Spatial, for the Coverage section. It
        appears that the reference link to the ISO 3166 standard
        directs us to a DIN standards site instead.

    Section in question-

    ISO 3166

    Name: ISO3166
    Label: ISO 3166
    Definition: ISO 3166 Codes for the representation of names of countries
    See also:
    <a href="http://www.din.de/gremien/nas/nabd/iso3166ma/codlstp1/index.html">http://www.din.de/gremien/nas/nabd/iso3166ma/codlstp1</a>

======================================================================
RDF schemas

----------------------------------------------------------------------
2008-09-21 Usage Board action for Tom to correct...
    ACTION 2008-09-21: Tom to correct RDF schemas of DCMI Metadata
    Terms to use blank node with publisher.

----------------------------------------------------------------------
2009-07-23 Pete suggestion to add to RDF schema for <a href="http://purl.org/dc/terms/">http://purl.org/dc/terms/</a>

    In the description of the DCMI Type Vocabulary VES in the "namespace
    document", we provide a rdfs:seeAlso link to

    <a href="http://dublincore.org/documents/dcmi-type-vocabulary">http://dublincore.org/documents/dcmi-type-vocabulary</a>

    which is a human-readable document listing the individual members of the
    VES.

    But we don't provide a link to

    <a href="http://purl.org/dc/dcmitype">http://purl.org/dc/dcmitype</a>

    which is the machine-readable equivalent.

    I think it might be useful to do so?

======================================================================
Guidelines for Dublin Core Application Profiles
    <a href="http://dublincore.org/documents/profile-guidelines/">http://dublincore.org/documents/profile-guidelines/</a>

----------------------------------------------------------------------
2009-07-23 Pete
    Subject: Re: ISO639-2 in SKOS (Was: More on lists)
    To: DC-USAGE@JISCMAIL.AC.UK

    On a related note, I see that in the "Guidelines for Dublin Core
    Application Profiles"

    <a href="http://dublincore.org/documents/2009/05/18/profile-guidelines/">http://dublincore.org/documents/2009/05/18/profile-guidelines/</a>

    In the text in section 5, dcterms:ISO639-2 is (correctly) referred to as
    a SES, but in the XML version of the DSP in Appendix B, firstly the
    reference is to dcterms:ISO639-3, and secondly it is referred to as a
    VES.

    Also I think in that example, each Description Template should have a
    Resource Class constraint, for the classes Book and Person respectively.
    As it stands at the moment (without those constraints), I think a
    description of a resource of any type will be bound to both templates,
    which fails the requirement in DSP section 3 that a description should
    be bound to exactly one DT. We should make this clearer in section 5
    too, I think.

    Anyway, just another couple of things we should fix when cleaning up the
    documentation! :-)

    Formal definition of dcterms:title should now read
    "rdfs:range rdfs:Literal".
    -- roll this into one decision document

</pre>
