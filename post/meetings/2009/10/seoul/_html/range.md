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
- "/usage/meetings/2009/10/seoul/_html/range.html"
---

<pre>
----------------------------------------------------------------------
2009-02-26 from Pete to Jeff Albro &lt;jalbro@BU.EDU&gt; on dc-education

    &gt; I've been asked by a professor to help organize student
    &gt; website projects on our webserver. I immediately though of
    &gt; using meta tags in the header.
    &gt;
    &gt; After poking around the web for a while I found the Dublin
    &gt; core project.
    &gt; I figured using a meta tag schema that is documented and
    &gt; has wide support is much better than me making up my own.
    &gt;
    &gt; I also found out about, and am playing with mksearch, a
    &gt; spidering tool for Dublin core tagged webpages.
    &gt;
    &gt; I am a bit confused about some of the meta tag specifics. On
    &gt; <a href="http://dublincore.org/documents/2007/11/05/dc-html/">http://dublincore.org/documents/2007/11/05/dc-html/</a> , it
    &gt; talks about using tags like this:
    &gt;
    &gt; &lt;link rel="schema.DCTERMS" href="<a href="http://purl.org/dc/terms/">http://purl.org/dc/terms/</a>"
    &gt; /&gt; &lt;meta name="DCTERMS.title" content="Services to Government" /&gt;
    &gt;
    &gt; How is DCTERMS.title different than DC.title?

    Since January this year, for each property of the Dublin Core Metadata
    Element Set, i.e. the 15 properties with URIs of the form
    <a href="http://purl.org/dc/elements/1.1/xyz">http://purl.org/dc/elements/1.1/xyz</a> , there is a now a corresponding
    property in the DC Terms vocabulary with a URI of the form
    <a href="http://purl.org/dc/terms/xyz">http://purl.org/dc/terms/xyz</a> (Aside: note that the reverse is not true:
    there are terms with URIs of the form <a href="http://purl.org/dc/terms/xyz">http://purl.org/dc/terms/xyz</a> for
    which there is no corresponding terms with the URI
    <a href="http://purl.org/dc/elements/1.1/xyz">http://purl.org/dc/elements/1.1/xyz</a> )

    The introduction of this "parallel" set of properties was primarily due
    to the decision to specify domains and ranges for DCMI properties i.e.
    to make formal assertions in the descriptions of its terms that DCMI
    publishes which enable an applocation to make inferences about the type
    of the described resource or the type of the value when it encounters a
    statement using a specified property. See [1] for more details.

    In order not to risk creating contradictions for applications using the
    fifteen properties of the DCMES, which are frequently used with literal
    values, domain and range assertions were not made for these properties,
    but instead a new set of 15 properties were created, for which domain
    and range assertions _were_ made.

    So while no range is specified for the property with the URI
    <a href="http://purl.org/dc/elements/1.1/creator">http://purl.org/dc/elements/1.1/creator</a> and no inferences can be made
    about the class of a value of that property, there is a new property
    with the URI <a href="http://purl.org/dc/terms/creator">http://purl.org/dc/terms/creator</a> for which a range is
    specified, and for which an application can conclude that the value is
    an instance of a class of "Agents" identified by the URI
    <a href="http://purl.org/dc/terms/Agent">http://purl.org/dc/terms/Agent</a> .

    Formally the new property <a href="http://purl.org/dc/terms/creator">http://purl.org/dc/terms/creator</a> is a
    subproperty - refinement - of the original property
    <a href="http://purl.org/dc/elements/1.1/creator">http://purl.org/dc/elements/1.1/creator</a>

    (As a very minor side effect of this, the creation of these 15
    additional properties allows for some minor simplification in their use
    of concrete syntaxes since, if they can make use of the 15 new
    properties (i.e. their usage of those properties is consistent with the
    new domain/range assertions) then they require only one "namespace
    declaration" for the names of all the DCMI-owned properties.)

    The case of DC.Title and DCTERMS.Title is arguably slightly anomalous,
    since - at this point in time - no range assertion is made for the new
    property with the URI <a href="http://purl.org/dc/terms/title">http://purl.org/dc/terms/title</a> and so essentially
    - at this point in time - there is no real difference between the
    property <a href="http://purl.org/dc/terms/title">http://purl.org/dc/terms/title</a> and the property
    <a href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a> . However it is worth taking heed
    of the note in [1] regarding the new title property:

    &gt; In current practice, this term is used primarily with literal values;
    however, there are important uses with non-literal values as well. As of
    December 2007, the DCMI Usage Board is leaving this range unspecified
    pending an investigation of options.

    It is expected that the range for the property
    <a href="http://purl.org/dc/terms/title">http://purl.org/dc/terms/title</a> will be changed in the near future.

    For more details, see [1] and [2].

    &gt; If I have the link to the schema, is it okay for me to mix in
    &gt; my own tags if I don't use the DC or DCTERMS?

    The short answer is "yes" :-)

    To provide a longer answer and a bit of explanation, I probably need to
    take a step back and emphasise that - as that doc you refer to above [3]
    emphasises - the convention used in HTML meta and link elements is a
    convention for "encoding" a data structure known as a DC description
    set, the form of which is described by the DCMI Abstract Model [4]. So
    the "Expressing DC metadata using X/HTML meta &amp; link elements" doc
    describes a mapping bewteen the components of that data structure and
    the components of X/HTML meta and link elements.

    Now, in the DC description set, all metadata terms - properties,
    classes, vocabulary encoding schemes and syntax encoding schemes are
    referred to using URIs. Those can be URIs owned by anyone, not just URIs
    owned by DCMI - and it is perfectly possible for a DC description set to
    contain no references at all to terms owned by DCMI! :-)

    And in the meta data profile described by the "Expressing DC metadata
    using X/HTML meta &amp; link elements" doc, the "prefixed names" (like
    "DC.Title") used as the values of X/HTML name, scheme and rel attributes
    are abbreviations/shorthands for thoes term URIs i.e. the prefixed name
    "DC.Title" is (typically - it depends on the association between prefix
    and "namespace URI" provided by a link element) mapped to the URI
    <a href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a> (using the convention described in
    section 3.1.2 of [3]).

    So if you wish to refer to terms other than those owned by DCMI, you
    need a URI for each of those terms, provided by the owner of those
    terms, either a third party (like the Library of Congress for the case
    of the MARC Relator Codes) or, as in this case, yourself. So you need to
    coin a URI in some URI-space where you can create URIs, and ideally if
    you expect your metadata instances to be used over the medium/lon term
    then that that URI would be chosen so that it was reasonably persistent.

    And then to represent that URI as a name/rel/scheme attribute value, you
    need to choose a suitable prefix for abbreviating the term URIs and add
    a corresponding "namespace declaration" using the 
    link/@rel="schema.XYZ"
    convention described in section 3.1.2 of [3] e.g.

    &lt;link rel="schema.JEFF" href="<a href="http://jeff.example.org/terms/">http://jeff.example.org/terms/</a>" /&gt;
    &lt;link rel="JEFF.isRelatedInSomeWeirdAndWonderfulWayTo" href="doc123" /&gt;

    where the "prefixed name" "JEFF.isRelatedInSomeWeirdAndWonderfulWayTo"
    is an abbreviation/shorthand for the URI
    <a href="http://jeff.example.org/terms/isRelatedInSomeWeirdAndWonderfulWayTo">http://jeff.example.org/terms/isRelatedInSomeWeirdAndWonderfulWayTo</a>

    Incidentally, although DCMI hasn't yet addressed this in any of its own
    specifications (but I think it probably will at some point!), you may
    also be interested in the recently published working draft from the W3C
    for RDFa [5], which specifies how to use a set of attributes to embed
    RDF metadata in XHTML documents (and other XML documents, I think, but
    the focus in the current draft is mainly on XHTML). Any RDF graph can be
    represented using RDFa, so it's very powerful and flexible, and once you
    become familiar with the basic RDFa "patterns", it is quite easy to use,
    I think.

    Finally, it's probably worth adding that _if_ your _only_ requirement is
    to provide data to a local search engine and you have control over that
    document set, you could just go ahead and use meta and link elements
    without worrying too much about the conventions recommended by DCMI.
    i.e. you could just use

    &lt;meta name="abcdef" content="blahblahblah" /&gt;

    without worrying about the mapping of the @name attribute value to a URI
    via the link/@rel="schema.XX" mechanism.

    [1] <a href="http://dublincore.org/documents/2008/01/14/domain-range/">http://dublincore.org/documents/2008/01/14/domain-range/</a>
    [2] <a href="http://dublincore.org/usage/decisions/2008/dcterms-changes/">http://dublincore.org/usage/decisions/2008/dcterms-changes/</a>
    [3] <a href="http://dublincore.org/documents/2007/11/05/dc-html/">http://dublincore.org/documents/2007/11/05/dc-html/</a>
    [4] <a href="http://dublincore.org/documents/2007/06/04/abstract-model/">http://dublincore.org/documents/2007/06/04/abstract-model/</a>
    [5] <a href="http://www.w3.org/TR/2008/WD-rdfa-syntax-20080221/">http://www.w3.org/TR/2008/WD-rdfa-syntax-20080221/</a>

----------------------------------------------------------------------
2007-07-23 From James Jeffery &lt;cascadingstylez@GOOGLEMAIL.COM&gt; on dc-education

    Subject: Using MetaData in HTML

    Over the weekend i began to read up more about the Dublin Core,
    its pretty new to me, although i have herd of it ive never
    actually implemented it into any of my Web Documents.

    After reading some of the documents at the Dublin Core site i
    got lost rather quickly. I understand that the DC Elements are
    implemented within the &lt;meta&gt; tags in HTML documents, and have
    strong knowledge of HTML, so on that side of things im pretty
    clear, but below i have a few questions. If someone could
    dedicate a few moments of their time in order to help me, i
    would be greatly thankful.

    1 - When embedding DC elements in HTML documents, do i need to
    include any document or vocabulary before defining DC. elements?
    For example, HTML pages include a doctype to point to a set of
    rules, does the DC need anything like this within my documents?

    2 - A DC element is NOT the same as a HTML element right?
    Example, a HTML element would be &lt;meta&gt; whereas a DC element is
    not &lt;meta&gt; but instead DC.title (the name trailing the period, 1
    of 15 i believe).

    3) What is DCTERMS.somethinghere ? What does the DCTERMS mean?
    do i need to use it within my document?

    At the moment im only concerned with using the 'standard'
    elements within my documents, to add some extra value to them.

    I have read the documents, and find some of it confusing,
    especially the document that shows how to uses DC MetaData with
    HTML, i get easily confused by DC.element and DCTERMS.element,
    and dont understand the difference between them both.

    James Jeffery
    ClearVue Media Web Developer and Consultant

----------------------------------------------------------------------
2009-06-20 Tom on public-esw-thes
    To: Norman Gray &lt;norman@astro.gla.ac.uk&gt;
    Cc: SKOS &lt;public-esw-thes@w3.org&gt;

    On Fri, Jun 19, 2009 at 06:40:03PM +0100, Norman Gray wrote:
    &gt; The SKOS Primer illustrates annotating ConceptScheme instances using  
    &gt; DCTerms properties. Is it a recommendation to use that rather than  
    &gt; the DC elements properties from &lt;<a href="http://purl.org/dc/elements/1.1/&amp;gt">http://purl.org/dc/elements/1.1/&amp;gt</a>;?

    Yes. This point was raised and discussed in the SWD working
    group (e.g., [1]). As I sometimes put it, DCMI "gently
    promotes" the use of the dct: equivalents of the fifteen
    elements because of their formal ranges.

    &gt; This is possibly more of a DC question than a SKOS one, but this list  
    &gt; is probably as good a place as any to ask the question, especially  
    &gt; since I'm asking it in the context of trying to describe 'good  
    &gt; practice' for developing vocabularies.
    &gt; 
    &gt; DC elements have the advantage that they're probably more generally  
    &gt; understood, and more things might be declared as rdfs:subClassOf DC  
    &gt; elements.
    &gt; 
    &gt; On the other hand, the DCTerms properties are more expressive, are  
    &gt; declared as subclasses of the DC elements properties, and are newer  
    &gt; (though I couldn't find an explicit statement that the older ones are  
    &gt; deprecated, beyond the incidental description of the DC Elements  
    &gt; properties as 'legacy' in the DC Terms documentation).
    &gt; 
    &gt; My guess would be that the DC Terms properties are what I should  
    &gt; recommend -- is there anything wrong with that?

    DCMI has gotten alot of positive feedback from the Semantic Web
    community on the "makeover" of DCMI properties with domains and
    ranges. A longer explanation, with historical context:

    dc:title [1] and dc:subject [2] (and the other thirteen Dublin
    Core properties) were among the first RDF properties declared
    anywhere. They were declared as RDF properties before W3C
    standardized the notion of "range" in the RDF Schema
    specification.

    As RDF matured, the DC properties became criticized in SW
    circles for being underspecified. DCMI wanted to assign ranges,
    but in doing so did not want to "break" existing legacy data,
    which used "subject" (for example) both with literal and
    non-literal values.

    As described in [4, paragraphs starting "Formal domains..."],
    DCMI resolved this dilemma by creating fifteen properties in the
    /terms/ namespace in parallel to the corresponding terms in the
    /elements/1.1/ namespace, and declared the former as
    subproperties of the latter.

    It is not actually incorrect to continue using dc:subject and
    dc:title -- alot of Semantic Web data still does -- and since
    the range of those properties is unspecified, it is not actually
    incorrect to use (for example) dc:subject with a _literal_ value
    or dc:title with a _non-literal_ value. However, good Semantic
    Web practice is to use properties consistently in accordance
    with formal ranges, so implementers are encouraged to use the
    more precisely defined dcterms: properties.

    [1] <a href="http://dublincore.org/documents/dcmi-terms/#elements-title">http://dublincore.org/documents/dcmi-terms/#elements-title</a>
    [2] <a href="http://dublincore.org/documents/dcmi-terms/#elements-subject">http://dublincore.org/documents/dcmi-terms/#elements-subject</a>
    [3] <a href="http://dublincore.org/documents/dcmi-terms/#H1">http://dublincore.org/documents/dcmi-terms/#H1</a>
    [4] <a href="http://dublincore.org/documents/dcmi-terms/#terms-subject">http://dublincore.org/documents/dcmi-terms/#terms-subject</a>
    [5] <a href="http://lists.w3.org/Archives/Public/public-swd-wg/2009Jan/0000.html">http://lists.w3.org/Archives/Public/public-swd-wg/2009Jan/0000.html</a>

----------------------------------------------------------------------
2009-06-20

    &gt; As I sometimes put it, DCMI "gently
    &gt; promotes" the use of the dct: equivalents of the fifteen
    &gt; elements because of their formal ranges.

    Many thanks for this detailed and interesting summary.

    I'll include a recommendation (in [1]) to use the DCTerms namespace,  
    along with suitable examples and a validator.

    [1] <a href="http://www.ivoa.net/Documents/latest/Vocabularies.html">http://www.ivoa.net/Documents/latest/Vocabularies.html</a>

----------------------------------------------------------------------
2009-05-13 Tom on literal/non-literal

    dc:title [1] and dc:subject [2] were among the first RDF
    properties declared anywhere. They were declared as RDF
    properties even before RDF schema standardized the notion of
    "range".

    As RDF matured, the DC properties became criticized in SW
    circles for being underspecified. We wanted to assign ranges,
    but in doing so we did not want to "break" existing legacy data,
    which used "subject" (for example) both with literal and
    non-literal values.

    As described in [4, paragraphs starting "Formal domains..."], we
    resolved this dilemma by creating fifteen properties in the
    /terms/ namespace in parallel to the corresponding terms in the
    /elements/1.1/ namespace, and declared the former as
    subproperties of the latter.

    It is not actually incorrect to continue using dc:subject and
    dc:title -- alot of Semantic Web data still does -- and since
    the range of those properties is unspecified, it is not actually
    incorrect to use dc:subject with a _literal_ value or dc:title
    with a _non-literal_ value. However, good Semantic Web practice
    is to use properties consistently in accordance with formal
    ranges, so implementers are encouraged to use the more precisely
    defined dcterms: properties.

    So to get back to your question: are the ranges for
    dcterms:title and dcterms:subject really so defined?

    For dcterms:subject [4], we decided on the formulation "this
    term is intended to be used with non-literal values" as a Note.
    We did this because "non-literal resource" has not been
    declared by anyone as a formal class, we didn't think it was the
    role of DCMI to define such a class, and we felt that such
    an "informal" annotation was sufficient for now.

    For dcterms:title, we decided: "In current practice, this
    term is used primarily with literal values; however, there
    are important uses with non-literal values as well. As of
    December 2007, the DCMI Usage Board is leaving this range
    unspecified pending an investigation of options" (see Note).
    We did investigate the options (for example, Japanese titles
    for which a single title resource is associated with
    multiple literal representations in parallel), but decided
    to follow the overwhelming preference of implementers for a
    literal range. Complex titles, e.g. in parallel writing
    systems (as in Japanese) would need to use dc:title or a new
    title property with a non-literal range would need to be
    created.

    [1] <a href="http://dublincore.org/documents/dcmi-terms/#elements-title">http://dublincore.org/documents/dcmi-terms/#elements-title</a>
    [2] <a href="http://dublincore.org/documents/dcmi-terms/#elements-subject">http://dublincore.org/documents/dcmi-terms/#elements-subject</a>
    [3] <a href="http://dublincore.org/documents/dcmi-terms/#H1">http://dublincore.org/documents/dcmi-terms/#H1</a>
    [4] <a href="http://dublincore.org/documents/dcmi-terms/#terms-subject">http://dublincore.org/documents/dcmi-terms/#terms-subject</a>
    [5] <a href="http://dublincore.org/documents/dcmi-terms/#terms-title">http://dublincore.org/documents/dcmi-terms/#terms-title</a>

</pre>
