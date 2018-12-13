---
title: Maintenance changes to DCMI Metadata Terms
date: 2010-04-21
description: This set of editorial clarifications to descriptions of DCMI metadata
  terms was approved by the DCMI Usage Board after discussion at a face-to-face meeting
  in Singapore on 16 October 2009 and in subsequent teleconferences.
draft: false
creators:
- Thomas Baker
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2010/dcterms-changes/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" -->
<table class="docinfo" cellspacing="0">
  <tr>
    <th>Creator:</th>
    <td>
      <a href="mailto:tbaker@tbaker.de">Thomas Baker</a><br>
      DCMI</td>
  </tr>
  <tr>
    <th>Date Issued:</th>
    <td>2010-10-11</td>
  </tr>
  <tr>
    <th>Identifier:</th>
    <td><a href="/usage/decisions/2010/dcterms-changes/">http://dublincore.org/usage/decisions/2010/dcterms-changes/</a></td>
  </tr>
  <tr>
    <th>Description of Document:</th>
    <td>This set of editorial clarifications to descriptions of DCMI metadata terms was approved by the DCMI Usage Board.</td>
  </tr>
</table>
<!--
<h2>Table of contents</h2>
<ol>
<li><a href="#sect-1">About the revisions</a></li>
<li><a href="#sect-2">Types of revisions</a></li>
<li><a href="#sect-3">Revisions, term by term</a></li>
<a href="#ref">References</a><br />
</ol>

<hr />
-->
## <a id="sect-1" name="sect-1">About the revisions</a>

The current release of "DCMI Metadata Terms" reflects editorial changes approved since January 2008, notably:

- Deletes misleading usage comment for dcterms:creator, dcterms:contributor, and dcterms:publisher.
- Specifies formal range rdfs:Literal for dcterms:title and dcterms:alternative.
- Erratum: domain of dcterms:accrualMethod, dcterms:accrualPeriodicity, and dcterms:accrualPolicy is dcmitype:Collection (not dcterms:Collection).
- Adds new datatype, dcterms:RFC5646.
- In description of dcterms:DCMIType, adds "See:" reference to http://purl.org/dc/dcmitype/.
- Specifies formal range dcam:VocabularyEncodingScheme for dcam:memberOf (overlooked in previous version).
- Declares dcterms:creator to be a property equivalent to http://xmlns.com/foaf/0.1/maker (using owl:equivalentProperty).

## <a id="sect-1" name="sect-1">1. Changes to the comments for dcterms:contributor, dcterms:creator, and dcterms:publisher.</a>
<pre>

    Resolved:
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

    These two constructs (DCAM-2, RDF-Turtle-2) are
    inconsistent with the intent that the property not be used
    with literal values. One of the primary motivations for
    creating these three dcterms:* properties - apart from
    the "why can't we just use one namespace?" issue - was
    to try to achieve a consistent usage of these properties,
    i.e. to declare/describe the properties in such a way that
    implementers would use the forms DCAM-1 and RDF-Turtle-1,
    and the forms DCAM-2 and RDF-Turtle-2 were not used.

    But in the RDF case, to an RDF implementer, the phrase
    "the name ... should be used to indicate the entity"
    strongly implies strongly implies that the property be
    used with a literal object, which is not its intended use.

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

    In conclusion, deleting the sentence

    (i) takes a step towards removing the ambiguity; it doesn't stop people
           ignoring the range and using literal objects, but it avoids making the
           implication that this is an option;
    (ii) removes the requirement that a name "should" be provided;
    (iii) makes the definitions of these three properties consistent with
           that of dcterms:rightsHolder
    (iv) has no effect on the definitions of the dc:* properties.

    Method:
    =======

    -- Edit
       http://dublincore.org/usage/xml/dcterms-properties.xml

       to create new term versions for the three properties

    -- Commit to VMT for next documentation build

</pre>
## <a id="sect-2" name="sect-2">2. Range for dcterms:title and dcterms:alternative</a>
<pre>
    Resolved:
    =========

        To specify the range "Literal" for dcterms:title and
        dcterms:alternative in DCMI Metadata Terms 
        ("rdfs:range rdfs:Literal").

        This resolution confirms an earlier decision discussed
        in December 2008 [1] and not implemented.

    Rationale:
    ==========

        The DCMI Usage Board is specifying the range of
        dcterms:title, and of its subproperty
        dcterms:alternative, as "literal" because, to the best
        of our knowledge, most applications currently use
        "title" with literal values, and because a literal
        values are simple to implement.

        The Usage Board Use acknowledges important cases
        which require "title" (or "alternative") to be used with
        a non-literal value - i.e., to consider the title as a 
        resource in its own right, with multiple properties and 
        values beyond just one text string. For example, a 
        single title in Japanese may need to be rendered in 
        more than one script.

        Implementers wishing to use titles with non-literal
        values have the option of using the legacy properties
	    http://purl.org/dc/elements/1.1/title and
	    http://purl.org/dc/elements/1.1/alternative - or of
        coining a new, non-DCMI properties with non-literal
        ranges. The Usage Board notes that for reasons of 
        interoperability, such new properties could be declared
        as sub-properties of http://purl.org/dc/elements/1.1/title.
</pre>
## <a id="sect-3" name="sect-3">3. References to ISO and NISO standards</a>
<pre>

    Resolved:
    =========

    To correct references to ANSI/NISO Z39.85 and ISO 15836, which was 
    re-issued in 2009 as ISO Standard 15836:2009 (note the colon).

</pre>

The correct references are:

- ANSI/NISO Z39.85 - The Dublin Core Metadata Element Set, [http://www.niso.org/standards/z39-85-2007/](http://www.niso.org/standards/z39-85-2007/)
- ISO 15836:2009, [http://www.iso.org/iso/search.htm?qt=15836&searchSubmit=Search&sort=rel&type=simple&published=on"](http://www.iso.org/iso/search.htm?qt=15836&searchSubmit=Search&sort=rel&type=simple&published=on)

Files affected:

- [http://dublincore.org/documents/2010/10/11/dcmi-terms/](/documents/2010/10/11/dcmi-terms/)
- [http://dublincore.org/documents/2010/10/11/dces/](/documents/2010/10/11/dces/)

## <a id="sect-4" name="sect-4">4. Correction of URI for properties with domain dcmitype:Collection</a>
<pre>

    Resolved:
    =========

    To correct the URI for properties with domain dcmitype:Collection.

    Method:
    =======

    -- Change the source file used to generate Web pages and RDF schemas,
       http://dublincore.org/usage/xml/dcterms-properties.xml

       Create new versions of dcterms:accrualMethod, dcterms:accrualPeriodicity,
       and dcterms:accrualPolicy to correct:

           dcterms:accrualMethod rdfs:domain http://purl.org/dc/terms/Collection
           dcterms:accrualPeriodicity rdfs:domain http://purl.org/dc/terms/Collection
           dcterms:accrualPolicy rdfs:domain http://purl.org/dc/terms/Collection

       to read

           dcterms:accrualMethod rdfs:domain http://purl.org/dc/dcmitype/Collection
           dcterms:accrualPeriodicity rdfs:domain http://purl.org/dc/dcmitype/Collection
           dcterms:accrualPolicy rdfs:domain http://purl.org/dc/dcmitype/Collection

</pre>
## <a id="sect-5" name="sect-5">5. Creation of new datatype, RFC5646</a>
<pre>

    Resolved:
    =========

    RESOLVED: To coin the property
    http://purl.org/dc/terms/RFC5646
    following the precedents of
    http://purl.org/dc/terms/RFC1766
    http://purl.org/dc/terms/RFC3066
    http://purl.org/dc/terms/RFC4646.

    Term Name: RFC5646
    URI: http://purl.org/dc/terms/RFC5646
    Label: RFC 5646
    Definition: The set of tags constructed according to RFC 5646 for the identification of languages.
    Comment: RFC 5646 obsoletes RFC 4646.
    See: http://www.ietf.org/rfc/rfc5646.txt
    Type of Term: Datatype

</pre>
## <a id="sect-6" name="sect-6">6. Add "See:" reference to the definition of dcterms:DCMIType</a>
<pre>

    Resolved:
    =========

    To add a "See:" reference to the definition of dcterms:DCMIType, pointing to
    http://purl.org/dc/dcmitype/.

    Method:
    =======

    -- In file http://dublincore.org/usage/xml/dcterms-ves.xml
 
       Add "See:" reference to:
      
            http://purl.org/dc/dcmitype/ (note final slash!)

</pre><!--#include virtual="/ssi/footer.shtml" -->
