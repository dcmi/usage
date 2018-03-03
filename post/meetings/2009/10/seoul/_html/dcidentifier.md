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
- "/usage/meetings/2009/10/seoul/_html/dcidentifier.html"
---

<pre>
----------------------------------------------------------------------
2008-11-14 Question posed off-list

    I tried my best to generate a xml that will have a correct format but is
    not working very good. it can be that my knowledge in xml is not as good
    as it should be. is this the correct way to introduce a ISBN in DC?

       &lt;epdcx:statement
    epdcx:propertyURI="<a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a>"
    epdcx:valueURI="URI:ISBN:0552996009" /&gt;

    If not, have you got any examples that I could follow?

----------------------------------------------------------------------
One draft answer

    1. Any identifier can be used with dc:identifier and dcterms:identifier

    2. If the identifier is defined as a URI, including URLs and
    URNs, the syntax encoding scheme dcterms:URI can be specified.
    Identifiers that have been registered as
    &lt;<a href="http://www.iana.org/assignments/urn-namespaces/&amp;gt">http://www.iana.org/assignments/urn-namespaces/&amp;gt</a>; URN namespaces
    (e.g. ISBN, ISSN, UUID) are distinguished by that namespace
    (e.g. URN:ISSN:0-395-36341-1). HTTP URIs cannot be easily
    distinguished (e.g. it cannot be determined automatically that
    &lt;blocked::<a href="http://dx.doi.org/10.1000/186&amp;gt">http://dx.doi.org/10.1000/186&amp;gt</a>;
    <a href="http://dx.doi.org/10.1000/186">http://dx.doi.org/10.1000/186</a> is a DOI and not just a URL).

    3. If the identifier is not a URI, a syntax encoding scheme should be
    specified, e.g. somenamespace:GOVDOC, to indicate the context that the
    identifier is related to.

----------------------------------------------------------------------
2008-10-21 Question posed

    I need to use your schema to generate a XML to upload it to
    SWORD but I need to difference between diferent types of
    Identifiers: DOI, ISBN, URI, EISSN, GOVDOC......

    <a href="http://dublincore.org/2008/01/14/dcelements.rdf#identifier">http://dublincore.org/2008/01/14/dcelements.rdf#identifier</a>

    Could you please tell me how to do it. Does your schema allow that?

----------------------------------------------------------------------
2008-11-14 Pete draft answer

    I think your example is using the eprints DC XML format [1]. This isn't
    a format owned/maintained by DCMI, but more on that below.

    Using that XML format, in your example

    &gt; &lt;epdcx:statement
    &gt; epdcx:propertyURI="<a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a>"
    &gt; epdcx:valueURI="urn:ISBN:0552996009" /&gt;

    your statement is "saying":

    "The described resource is-identified-by a second resource (the value)
    which in turn is identified by the URI urn:ISBN:0552996009 (note: I
    think the URI scheme should be "urn", not "uri")

    It's perhaps easier to discuss this using the DC-Text format [2], rather
    than an XML format. Using DC-Text this would be represented

    @prefix dc: &lt;<a href="http://purl.org/dc/elements/1.1/&amp;gt">http://purl.org/dc/elements/1.1/&amp;gt</a>; .

    DescriptionSet (
      Description (
        Statement (
          PropertyURI ( dc:identifier )
          ValueURI ( &lt;urn:ISBN:0552996009&gt; )
        )
      )
    )

    What I think you intend to "say" is

    "The described resource is-identified by the URI urn:ISBN:0552996009

    i.e. rather than using a second "thing" as value, you want to use the
    URI-as-literal as value. So, again using the DC-Text syntax, this would
    be represented

    @prefix dc: &lt;<a href="http://purl.org/dc/elements/1.1/&amp;gt">http://purl.org/dc/elements/1.1/&amp;gt</a>; .
    @prefix xsd: &lt;<a href="http://www.w3.org/2001/XMLSchema#&amp;gt">http://www.w3.org/2001/XMLSchema#&amp;gt</a>; .

    DescriptionSet (
      Description (
        Statement (
          PropertyURI ( dc:identifier )
          LiteralValueString ( "urn:ISBN:0552996009"
            SyntaxEncodingSchemeURI (xsd:anyURI )
          )
        )
      )
    )

    And using the eprints DC XML format you would represent this as

    &lt;epdcx:statement
     epdcx:propertyURI="<a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a>"&gt;
      &lt;epdcx:valueString 
          epdcx:sesURI="<a href="http://www.w3.org/2001/XMLSchema#anyURI">http://www.w3.org/2001/XMLSchema#anyURI</a>"&gt;
          urn:ISBN:0552996009&lt;/epdcx:valueString&gt;
    &lt;/epdcx:statement&gt;

    As I say above, the eprints DC XML format is not a DCMI-owned/maintained
    XML format. It was developed by the owners of the Scholarly Works
    Application Profile, because at the time SWAP was developed, DCMI did
    not have an XML format available for representing DC description sets
    (disclaimer: I wrote the eprints DC-XML spec, though I'm no longer
    directly involved in the maintainance of SWAP). There is a slight
    problem with eprints DC XML (which makes discussions like this one
    rather more complicated than they should be!), because eprints DC-XML is
    actually based on a version of the DCMI Abstract Model which has been
    superceded, and that version of the DCAM did not adequately distinguish
    literal from non-literal values.

    DCMI has recently published a proposed recommendation for a new XML
    format, called DC DS XML [3], which _is_ based on the current version of
    the DCAM, and it may be helpful to look at that format rather than at
    eprints DC XML, though I should emphasise that it is likely to change in
    the near future in the light of comments received on the current
    version.

    [1] <a href="http://www.ukoln.ac.uk/repositories/digirep/index/Eprints_DC_XML">http://www.ukoln.ac.uk/repositories/digirep/index/Eprints_DC_XML</a>
    [2] <a href="http://dublincore.org/documents/2007/12/03/dc-text/">http://dublincore.org/documents/2007/12/03/dc-text/</a>
    [3] <a href="http://dublincore.org/documents/2008/09/01/dc-ds-xml/">http://dublincore.org/documents/2008/09/01/dc-ds-xml/</a>

----------------------------------------------------------------------
2008-05-22 Re: Identifier from Douglas Campbell To: dc-identifiers@jiscmail.ac.uk
    Subject: Re: DC, OAI and identifying the digital object

    I'd like to cover four issues, though probably not provide many
    answers... :-(

    1. Resolvability of identifiers

    Getting theoretical for a bit...

    dc:identifier is a place to capture any, and all, identifiers for the
    resource - "An unambiguous reference to the resource within a given
    context". The question is, what resource is being identified? 

    Typically we would consider the following to be all identifiers for a
    book in our library collection:
    * ISBN 1234567890
    * Digitised books database record 333
    * <a href="http://digitised.com/did/333">http://digitised.com/did/333</a>
    * OPAC catalogue record 888 (about the book)
    * <a href="http://opac.com/bibid/888">http://opac.com/bibid/888</a>
    * OPAC catalogue record 999 (about the digitised book)
    * <a href="http://opac.com/bibid/999">http://opac.com/bibid/999</a>
    * <a href="http://handle.net/1/123">http://handle.net/1/123</a>

    On one level, they ARE all identifiers for the same thing, so could all
    go in dc:identifier. But following a lot of deeper analysis within the
    Semantic Web community, we are realising there are four independent (but
    related) resources here:
    - a physical book
    - a digitised version of the book
    - a catalogue record (describing our holding of the physical book)
    - a catalogue record (describing our holding of the digitised version of
    the book)

    I believe this is the point-of-view Mikael has when he suggests the
    confusion of mixing up object and record identifiers.

    Section 3 of the "Architecture of the World Wide Web, Volume One" 2004
    [1] states:
    a) Agents may use a URI to access the referenced resource; this is
    called dereferencing the URI. Access may take many forms, including
    retrieving a representation of the resource, adding or modifying a
    representation of the resource, and deleting some or all representations
    of the resource.
    b) A representation is data that encodes information about resource
    state. Representations do not necessarily describe the resource, or
    portray a likeness of the resource, or represent the resource in other
    senses of the word "represent".

    But this is fairly silent on what is acceptable as a representation,
    especially for an offline resource. So it would seem acceptable to me
    if, say, <a href="http://handle.net/1/123">http://handle.net/1/123</a> resolved to a catalogue record (which
    contains links to the digitised version).

    However, there has been some thinking subsequently which DOES consider
    what happens when a URI points to offline things/concepts [2]. But this
    is within the Semantic Web context and doesn't seem to have reached a
    conclusion yet. Though it does suggest you should have different URIs
    for the basic identifier, the page describing it, the metadata
    describing it, etc. And to be careful that dereferencing a URI does
    actually return a representation of the thing that URI identifies (eg.
    which of the above four book resources). One option it suggests is to
    redirect using an HTTP 303 code - I note the <a href="http://hdl.handle.net/">http://hdl.handle.net/</a>
    resolver currently uses the HTTP 302 (moved temporarily) code.

    To get back to the matter in hand...

    I guess the question is whether it is acceptable at all to include in
    dc:identifier a URI (eg. handle) that resolves to a metadata
    record/description page, not to the object? In the case of an OAI-type
    repository, the handle IS an identifier for the digital version of the
    paper, the problem is dereferencing the handle doesn't return a
    representation of the paper, it typically provides a description page
    that contains a link to the representation of the paper.

    I don't have an answer to my question. The above OAI repository
    behaviour seems intuitive for us humans so we'd tend to say yes, but we
    need to be aware this is incompatible with the Semantic Web direction.

    2. The 'main' URI

    You are interested in which of multiple identifiers is resolvable in an
    online context, in particular the 'best' resolvable one. This is quite
    a specialist requirement because you happen to be online, e.g. would we
    also need a "best" identifier for offline objects? 

    The refinement/subproperty seems to be the most appropriate direction,
    such as Mikael suggest s. At the risk of saying "here's one I prepared
    earlier", we defined a set similar to Mikael's list back in 2002 which
    included pid, digital object [location], and local identifier [3],
    though thus far we've really only used "local". The Collection
    Description Application Profile also has something in a similar area -
    cld:isLocatedAt and cld:isAccessedVia [4], though interestingly these
    refine dc:relation, not dc:identifier.

    Defining some refinements to dc:identifier useful to multiple domains is
    certainly something the DCMI Identifiers Community may want to consider
    further. Any support from others on the list for pursuing this?

    3. Simple DC is here to stay

    I sympathise with Mikael's desire for developers to move away from the
    restrictions of DCMES, but the reality is were stuck with it, on a large
    scale. I am coming to realise that the things that establish a huge
    support are the extremely simple things, that usually have all sorts of
    failings, eg:
    - hyperlinks (&lt;a href&gt;) - there is no typing (XLink solves this but
    hasn't really taken off)
    - tagging - inconsistency and untyped (but much more popular than
    controlled vocabularies)
    - wikis - unstructured and untyped information
    - DCMES - ambiguity of types of values, eg. dates, identifiers

    No one is trying to stop people using hyperlinks or tagging or
    non-semantic wikis [OK, there are some people, but it looks futile to
    me], so we shouldn't discourage people from using DCMES. Useful,
    specialist extensions have been built on all these (XLink, Pete's DC
    tagging, semantic wikis, DC qualifiers), but they will always remain
    niche due to the extra effort involved.

    We need a parallel stream to improve the workability of DCMES
    implementations. Self-descibing values may be a first step...

    4. Self-describing values

    I have been toying with this idea for a while. Potential alternative
    names for this concept: self-describing values, self-encoding values,
    decodable values?

    Basically it is a principle that instead of defining the encoding scheme
    separate to the value, wherever possible it is embedded into the value
    itself as a namespace prefix, preferably using an officially registered
    URI namespace (not a made up one) so it is globally unique (eg.
    "nlnz:334" doesn't mean much to any system outside the National
    Library of NZ). In DCMI Abstract Model [5] terminology, a non-literal
    surrogate with separate vocabulary encoding scheme URI is replaced with
    a value URI wherever possible.

    So instead of:

    &lt;dc:type xsi:type="dcterms:DCMIType"&gt;StillImage&lt;/dc:format&gt;
    &lt;dc:format xsi:type="dcterms:IMT"&gt;image/jpeg&lt;/dc:format&gt;
    &lt;dc:subject&gt;
       &lt;dcam:memberOf rdf:resource="<a href="http://lcsh.info/">http://lcsh.info/</a>"/&gt;
       &lt;rdf:value&gt;Science&lt;/rdf:value&gt;
    &lt;/dc:subject&gt;
    &lt;dc:identifier&gt;
       &lt;dcam:memberOf rdf:resource="<a href="http://www.isbn.org/">http://www.isbn.org/</a>"/&gt;
       &lt;rdf:value&gt;1234567890&lt;/rdf:value&gt;
    &lt;/dc:identifier&gt;
    &lt;dc:identifier&gt;
       &lt;dcam:memberOf rdf:resource="<a href="http://www.natlib.govt.nz/">http://www.natlib.govt.nz/</a>"/&gt;
       &lt;rdf:value&gt;EP/1994/2454/10-F&lt;/rdf:value&gt;
    &lt;/dc:identifier&gt;

    use

    &lt;dc:type&gt;<a href="http://purl.org/dc/dcmitype/StillImage&amp;lt">http://purl.org/dc/dcmitype/StillImage&amp;lt</a>;/dc:format&gt;
    &lt;dc:format&gt;<a href="http://www.isi.edu/in-notes/iana/assignments/media-types/imag">http://www.isi.edu/in-notes/iana/assignments/media-types/imag</a>
    e/jpeg&lt;/dc:format&gt;
    &lt;dc:subject&gt;<a href="http://lcsh.info/sh85118553#concept&amp;lt">http://lcsh.info/sh85118553#concept&amp;lt</a>;/dc:subject&gt;
    &lt;dc:identifier&gt;urn:isbn:1234567890&lt;/dc:identifier&gt;
    &lt;dc:identifier&gt;urn:nbn:nz:wtu:EP%2F1994%2F2454%2F10-F&lt;/dc:identifier&gt;

    It makes the data less readable to humans, but allows DCMES data to be
    more machine-friendly - if the data contains a colon (:), then parse it
    to see if it starts with the namespace for encoding schemes you know
    about.

    This doesn't solve the question of which is the best URL to access the
    object, but it may help weed out ones that aren't.

    Apologies for going slightly off topic here... Part of my motivation
    for pursuing self-encoding values is to make metadata records really
    simple, but still rich and decodable. 

    In Matapihi [6], we currently require partner organisations supply their
    metadata converted into a fairly complex RDF XML representation [yes, I
    know the RDF is incorrect, but it pre-dates the DCMI recommendation].
    This complexity has been quite a hurdle for small organisations with no
    technical staff. I'd like to be able to offer an alternative that is
    more straight-forward.

    It seems to me, people can grasp the concept of one XML element tag with
    one data value inside, but when you start adding attributes and embedded
    &lt;rdf:value&gt; elements, etc., etc. it all gets too complicated.
    So I am aiming to collect encoding scheme information within the data
    values, as can be seen in the above before/after samples. It will be
    interesting to see if this improves the situation. One major key
    prerequisite will be to start defining more namespaces (many encoding
    schemes don't have any defined).

    Thanx,
    Douglas Campbell
    National Library of New Zealand

    [1] <a href="http://www.w3.org/TR/webarch/">http://www.w3.org/TR/webarch/</a>
    [2] <a href="http://www.w3.org/TR/cooluris/">http://www.w3.org/TR/cooluris/</a>
    [3] <a href="http://www.natlib.govt.nz/dr/drterms.html">http://www.natlib.govt.nz/dr/drterms.html</a>
    [4] <a href="http://dublincore.org/groups/collections/collection-application-profile/#colcldisAccessedVia">http://dublincore.org/groups/collections/collection-application-profile/#colcldisAccessedVia</a>
    [5] <a href="http://dublincore.org/documents/abstract-model/">http://dublincore.org/documents/abstract-model/</a>
    [6] <a href="http://matapihi.org.nz/">http://matapihi.org.nz/</a>

    &gt;&gt;&gt; Mikael Nilsson &lt;mikael@NILSSON.NAME&gt; 21/05/08 03:37 &gt;&gt;&gt;
    &gt; Many repositories are now using multiple identifiers in each metadata
    &gt; record. This may include a handle for the metadata record, an ISBN, a
    &gt; local library catalogue record number and a DOI to the published
    &gt; version. All these are valid identifiers and are useful for the
    &gt; repository to store and use for its own purposes. (Individual handles
    &gt; for each object attached to the record generally use the DC:relation
    &gt; element).

    Sounds like a reasonable scenario...

    &gt; "Consumers" of repository records for other services often use simple
    &gt; DC as the harvested format because it is the lowest common
    &gt; denominator. A key requirement of the "consumers" is to link back to
    &gt; the digital object or the record for the digital object. For example,
    &gt; the Australasian Digital Theses Program service (which I manage), uses
    &gt; OAI-PMH to harvest sets of simple DC metadata theses records from
    &gt; members` repositories. After loading, the central service uses the
    &gt; harvested identifier to provide a hypertext link to the local
    &gt; repository record so a user can click through to the PDF.
    &gt;
    &gt; However, simple DC does not allow consumer services to readily
    &gt; distinguish between DC:identifiers. In particular, which resolves to
    &gt; the local record. My preference goes slightly beyond this as I would
    &gt; like to know which resolves to a record that has the object attached,
    &gt; i.e. it identifies the record for the object not just a source or
    &gt; original metadata record that does not have an object attached.

    It seems to me that the functional requirements you mention are in
    inescapable conflict - "simple DC" (=using only properties from the
    DCMES) does not support a feature that you need. Something needs to give
    here: either DCMES is not enough, or you need to make do with what you
    have.

    &gt; Alternatively, identifiers could be self-describing such as
    &gt; urn:isbn:9781591583066, urn:doi:10.1108/00242530810865484. Could we
    &gt; add ooi for "original object identifier" (doi is taken)? With such
    &gt; self-description, consumer services could filter, configure,
    &gt; manipulate or resolve with safety and confidence for any repository.

    There are multiple issues here.

    1. It seems to me that you are seeing records using dc:identifier for
    both the object identifier and identifiers for the record. That may
    be one of the things creating confusion - you won't know what you get
    when you click, the object or just a description. That's not an ideal
    situation. The definition is pretty clear on this point: dc:identifier
    is intended to give identifiers for the object only.

    This practice, in my opinion, should be strongly discouraged, as it
    severely undermines the possibility of using the data reliably in many
    machine-processing situations. In essence, it lowers the quality of
    the metadata significantly.

    2. Whether or not a particular URI actually resolves to a digital object
    or not isn't really a feature of the URI itself (not even all http: URIs
    denote digital objects, see for example <a href="http://purl.org/dc/terms/creator">http://purl.org/dc/terms/creator</a>
    ...), so I'd hesitate before encoding such information into a URN scheme.

    3. There are numerous other problems with the idea of setting up and
    maintaining a URN scheme, but I will leave that discussion open.

    To me, it seems like you are lacking features in the metadata model. I
    can see how there might be a need for refinements of the dc:identifier
    property. For example, I can imagine subproperties like

    ex:resourceLocation (value type: URI), for web locations

    ex:localIdentifier (value type: string), for identifiers that are not
    very useful outside the scope of a particular application.

    ex:globallyUniqueIdentifier (value type: URI), for unique identifiers
    that don't resolve to the object, but are still global in scope

    etc....

    I would support if the DC-identifiers community decided to develop a
    set of such refinements to dc:identifier.

    Also, I'd encourage the system developers to stop limiting themselves to
    the DCMES. Your example shows clearly that the use cases require more,
    so it's difficult to see why that restriction is still in place.

    The alternative, as you describe, is to develop a carefully crafted set
    of heuristics. It seems clear to me that such a method will not scale
    very well.

</pre>
