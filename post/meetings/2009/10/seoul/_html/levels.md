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
- "/usage/meetings/2009/10/seoul/_html/levels.html"
---

<pre>
----------------------------------------------------------------------
2009-06-14 Email from Tom responding to Jane Greenberg (used with permission!)

    &gt; basically, i see MODS as being much more document centric or accommodating 
    &gt; (and this is *not* document in the abstract sense...as "entity or object" 
    &gt; but familiar documents, like reports, journal articles, books); whereas 
    &gt; the Singapore Framework for application profiles as geared more to data 
    &gt; bits (objects in a very abstract sense...anything goes, a persons name, a 
    &gt; data, even a month or specific time), and supports data reuse in a more 
    &gt; powerful way.

    The last sentence is key. MODS is a "format", an XML schema; it
    describes the structure of a metadata record seen as a document.
    Linked Data applications are not set up to understand "document
    formats" (for each format one needs a schema, for starters), let
    alone try to guess what its components "mean". In order to
    expose a MODS record as Linked Data, one would need to transform
    it into triples (e.g., using a GRDDL transform - in effect an
    actionable crosswalk).

    A record designed in accordance with the Singapore Framework is
    expressed -- by design -- in a syntax that has a well-defined
    (i.e. completely automatic) mapping to triples. The only
    things that would get lost in the translation would be the
    containing constructs "Description" and "Description Set"
    themselves, for which there are no standard equivalents in RDF.
    All contents of the records would be translated in a completely
    automatic way.

    &gt; there is a fuzzy line...b/c... sure, mods could support data reuse in 
    &gt; terms of "document" representation, and component parts of a MODS record 
    &gt; elements could be tweaked-out and described/encoded in the Singapore 
    &gt; framework way. you would (or are) actually have some compatibility here, 
    &gt; if you used authority files, ontolgoies or other KOS that are in-line with 
    &gt; linked data. but, you have more barriers here in terms of being 
    &gt; compatible with the semantic web...

    You could take the elements of MODS, translate them into the
    language of RDF (properties and classes), then make an
    application profile (in the Singapore Framework sense) using
    those properties and classes, though there would surely be a few
    awkward points because MODS was not designed according to a
    formally defined model. If the requirement were to keep using a
    legacy format and just help it play better in the Web, designing
    a GRDDL transform would provide the quick fix. The alternative
    would be to migrate to a model designed for Linked Data
    compatibility, but then it would no longer be "MODS" the record
    format as defined by its maintainers.

    &gt; the challenge w/the Singapore framework (for lack of a better word, and 
    &gt; please excuse me), is that the infrastructure is not really there for 
    &gt; anyone to really see the full benefit of DCAM/Singapore framework app. 
    &gt; profiles is difficult. one has to think hard to see this, and it's deep, 
    &gt; intellectually (my opinion), and yet simple..b/c if everyone RDFed 
    &gt; everything..we'd be yahoo...but... there are just front-line 
    &gt; implementation costs.

    That's correct. However, these up-front costs need to be
    balanced against the long-term, ongoing costs of keeping data
    locked in frozen, non-Linked-Data-compatible formats -- and of
    creating yet more data in such formats.

    &gt; for historical context, MODS was a reaction to DublinCore's shortcomings 
    &gt; in representing objects, and the view that DublinCore was not going to 
    &gt; link well w/MARC. I personally don't agree, and don't see that much 
    &gt; difference in the two, but I do see why people may find interop. between 
    &gt; MODS and MARC is better..

    Sure, because MODS was designed "to be able to carry selected
    data from existing MARC 21 records". Both MODS and MARC21 are
    schemas describing the _document_format_ of metadata records,
    the shorter one a subset of the longer one (and thus compatible
    with each other), but neither one of them is straightforwardly
    expressible as triples.

----------------------------------------------------------------------
2009-06-05 Tom responding to dc-general query

    On Fri, May 29, 2009 at 10:29:32AM +0100, Sybille Peters wrote:
    &gt; We would like to define a specific Dublin Core XML format (or better still:
    &gt; use an exising Dublin Core format) to be used within a digital library
    &gt; (non-Dublin Core metadata already exists in various formats from 3rd parties
    &gt; and would need to be converted). We would like the new format to use the
    &gt; latest Dublin Core specifics and not have to be changed every couple of months.
    &gt; 
    &gt; Here are the questions:
    &gt; 
    &gt; 1) Is it recommended to use the newer DC-DS-XML format instead of the DC-DS

                                                                  Correcting:

    &gt; 1) Is it recommended to use the newer DC-DS-XML format instead of the [**2003 DC-XML**]
    &gt; format (since the DC-DS-XML supports the description set as described in the
    &gt; abstract model)? I don't really see any improvement for us. We will probably
    &gt; not be using more than one description within a description set. Also the
    &gt; XSD (<a href="http://dublincore.org/schemas/xmls/2008/09/01/dc-ds-xml/dcds.xsd">http://dublincore.org/schemas/xmls/2008/09/01/dc-ds-xml/dcds.xsd</a>) is
    &gt; very generic and does not make it possible to validate very much (the
    &gt; propertyUri, vesURI, sesUri etc. are all specified as xs:anyURI). In the
    &gt; DC-XML format the properties and encoding schemes are more or less specified
    &gt; in the XSD (e.g. DCMIType). Will the DC-DS-XML schema be further specified?
    &gt; Am I misssing something?
    &gt; 
    &gt; 2) Can you point me to more practical examples that implement Dublin Core in
    &gt; XML?
    &gt; 
    &gt; 3) I don't understand the concept of a description set containing one or
    &gt; more descriptions. What is the joint context of these desciptions? Can you
    &gt; point me to use cases for this?

    Hi Sybille,

    Thank you for your questions [9]!

    I think Andy answered the third question well [10]. In effect,
    metadata "records" have traditionally contained descriptions of
    more than one thing -- an author and a book, a manifestation and
    a work. The notion of a "description set" simply makes this
    notion explicit and separates the description of the book from
    the description of an author in a machine-actionable way -- and
    within the context of a single metadata record (i.e.,
    description set).

    For questions 1 and 2, the more general point is that we are
    moving from a world in which metadata records have been managed
    within specific, known contexts (e.g., a database or catalog) to
    a "Web world" where the data from your system needs to be
    exported to, linked up with, or integrated with data from many
    other sources. The W3C defined the RDF model to provide a
    generic form for data so that it can be easily integrated with
    other data based on that form, and this has provided the basis
    for the movement known as "Linked Data" (<a href="http://linkeddata.org">http://linkeddata.org</a>).

    In the Web world, the specific format of your data matters less
    than the convertibility (or not) from that format into the
    common generic form, RDF. XML formats such as RDF/XML are
    designed for the serialization of RDF data. It is also possible
    to use other XML formats in association with transformation
    algorithms (GRDDL) in order to express the data in RDF, though
    where such algorithms are retro-fitted to existing XML formats,
    that process may be messy or lossy.

    Specifications like DC-DS-XML are designed to be transformable
    into RDF cleanly and automatically. Indeed, a major motive
    for specifying the DCMI Abstract Model has been to help design
    metadata records with well-defined mappings to RDF and whose
    contents can therefore be straightforwardly merged into a
    landscape of Linked Data. In terms of the diagram in
    "Interoperability Levels for Dublin Core Metadata" [1], data
    that is expressible as Linked Data is interoperable at "Level
    2".

    To evaluate the XML format options in this framework:

    -- Most formats that use Dublin Core in XML, such as the
       oai_dc XML format defined by the OAI-PMH specification
       [2], most uses of "Dublin Core elements" as extension
       elements in the Atom Syndication Format [4], and most of
       the formats based on the 2003 DCMI guidelines [5] is
       interoperable "on level 1" -- i.e., it is represented
       using an XML format with no well-defined mapping to the
       RDF model, hence not easily exposable as Linked Data.

    -- For Level 2 interoperability, any syntax for serializing
       RDF (e.g., RDF/XML) can be used. Alternatively, an
       application-specific XML format can be defined with a
       mapping to the RDF model, ideally using the W3C GRDDL
       specification [5].

       The DC-DS-XML specification can be used to make just such a
       format, as it does have a well-defined mapping to RDF, which
       is made available in a machine-actionable form as a GRDDL
       Namespace Transformation [6]. In addition to supporting
       multiple descriptions, DC-DS-XML distinguishes URIs used as
       resource identifiers from other text strings used as
       literals, and it distinguishes between vocabulary encoding
       schemes and syntax encoding schemes (data types). The
       DC-DS-XML specification is currently being finalized as a
       DCMI Recommendation (only minor changes are expected, e.g.,
       in attribute names). DC-DS-XML is intended to be easily
       usable with technologies like XPath and not to be tied to any
       single XML schema technology. Like the description set model
       of the DCMI Abstract Model, it is not limited to the use of
       any specific set of "terms", and that is reflected in the
       dcds.xsd W3C XML Schema that you point to above - as you say,
       the attribute values are typed to be xsd:anyURI. With its
       additional support for the description set model, DC-DS-XML
       corresponds to Level 3 in the Interoperability Levels.

    So to return to your specific question "Is it recommended to use
    the newer DC-DS-XML format?", it depends what you want to
    achieve. If one has no immediate requirement for Linked Data
    compatibility, the 2003 DC-XML specification may serve the
    purpose at hand. However, if convertibility of the data might
    become important in the future, one could plan for this by
    designing an XML format with a GRDDL transform or by using
    DC-DS-XML.

    Pete Johnston is preparing a more detailed technical response
    with examples of formats at different interoperability levels.

    [1] <a href="http://dublincore.org/documents/2009/05/01/interoperability-levels/">http://dublincore.org/documents/2009/05/01/interoperability-levels/</a>
    [2] <a href="http://www.openarchives.org/OAI/openarchivesprotocol.html#dublincore">http://www.openarchives.org/OAI/openarchivesprotocol.html#dublincore</a>
    [3] <a href="http://www.ietf.org/rfc/rfc4287.txt">http://www.ietf.org/rfc/rfc4287.txt</a>
    [4] <a href="http://dublincore.org/documents/2003/04/02/dc-xml-guidelines/">http://dublincore.org/documents/2003/04/02/dc-xml-guidelines/</a>
    [5] <a href="http://www.w3.org/TR/grddl/">http://www.w3.org/TR/grddl/</a>
    [6] <a href="http://purl.org/dc/transform/dc-ds-xml-20080901-grddl/dcds2rdfxml.xsl">http://purl.org/dc/transform/dc-ds-xml-20080901-grddl/dcds2rdfxml.xsl</a>
    [7] <a href="http://iesr.ac.uk/metadata/">http://iesr.ac.uk/metadata/</a>
    [8] <a href="http://www.ukoln.ac.uk/repositories/digirep/index/SWAP">http://www.ukoln.ac.uk/repositories/digirep/index/SWAP</a>
    [9] <a href="http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0905&amp;LUe-GENERAL&amp;P=8654">http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0905&amp;LUe-GENERAL&amp;P=8654</a>
    [10] <a href="http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0905&amp;LUe-GENERAL&amp;P">http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0905&amp;LUe-GENERAL&amp;P</a>"81

----------------------------------------------------------------------
2009-06-05 Pete to Sybille Peters &lt;peters@rrzn.uni-hannover.de&gt;

    &gt; can someone help me out with the XML questions? Should I post
    &gt; the question to a different list?

    I think Tom has covered most of the general points about the context in
    which we're operating and the factors conditioning the choices
    available. I've posted in rather more detail on some of the more
    technical aspects over on the dc-architecture mailing list. See

    <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0906&amp;LUe-ARCHITECTURE&amp;P=6735">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0906&amp;LUe-ARCHITECTURE&amp;P=6735</a>

----------------------------------------------------------------------
2009-06-05 Pete to dc-architecture

    (This is a more detailed response to a question that was raised
    on dc-general by Sybille Peters [1] and initially replied to by
    Tom Baker [2])

    Sybille said:

    &gt; I am still quite new to understanding and applying Dublin Core and
    &gt; trying to get some clarification on a few issues. I have read the
    &gt; basic documentation on dublincore.org, like the "Using Dublin Core"
    &gt; document, abstract model etc.
    &gt;
    &gt; We would like to define a specific Dublin Core XML format (or better
    &gt; still:
    &gt; use an exising Dublin Core format) to be used within a digital library

    &gt; (non-Dublin Core metadata already exists in various formats from 3rd
    &gt; parties and would need to be converted). We would like the new format
    &gt; to use the latest Dublin Core specifics and not have to be changed
    &gt; every couple of months.

    To discuss these questions, I think we need to be clear what we mean by
    "Dublin Core" and "Dublin Core (XML) format".

    DCMI defines a set of "terms" [3] that can be used in metadata
    "descriptions". Typically metadata applications which make use of those
    "terms" make use only of some selected subset, and deploy them in
    association with other "terms" defined and owned by other parties,
    though some applications do make use of the DCMI-owned terms
    exclusively, or some subset of them.

    The DCMI Abstract Model [4] defines a framework (itself based on the RDF
    framework) within which DCMI's "terms" - and the "terms" of other
    parties - can be used. The Abstract Model doesn't specify the use of any
    fixed set of terms, though.

    The document "Interoperability Levels for Dublin Core Metadata" [5]
    highlights that "using Dublin Core" can mean different things, not just
    in terms of the set of "terms" used, but in terms of the "framework"
    within which they are used, and implementers make different choices
    about the framework they are using depending on their requirements.

    (FWIW, where I think the current version of that document falls short
    slightly is in articulating more clearly what the costs/benefits of
    using the different "levels" are - it tells me "what" each "level" is,
    but it doesn't really tell me "why" I should use it, what benefits it
    gives me.)

    A great deal of "Dublin Core metadata" usage is - in the terms that
    document uses - "on level 1": it is represented using some format with
    no well-defined mapping to the RDF model - this is the case, for
    example, for XML formats based on the existing DCMI XML guidelines [6]
    (at least for all the cases I know of), for the oai_dc XML format
    defined by the OAI-PMH specification [7], and for most uses of "Dublin
    Core elements" as extension elements in the Atom Syndication Format [8].

    On "level 2", implementers can make use of any of the syntaxes for
    serialising RDF e.g. RDF/XML [9] or indeed some application-specific XML
    format with a well-defined mapping to the RDF model, ideally made
    accessible using the conventions defined by the W3C GRDDL specification
    [10]

    The notion of various sets of "terms" being used in combination is the
    basis of what DC implementers have called "DC application profiles".
    Last year, DCMI published a draft document called "Description Set
    Profiles: A constraint language for Dublin Core Application Profiles"
    [11] which seeks to formalise this notion within the framework provided
    by the DCMI Abstract Model. It does this by defining a model for
    expressing a set of "structural constraints" on a DC "description set",
    e.g. a description must contain a statement with property URI 
    dc:subject and vocabulary encoding scheme URI = my:subjectScheme. This
    pattern of usage is characterised as "level 4" in the levels document.

    &gt; Here are the questions:
    &gt;
    &gt; 1) Is it recommended to use the newer DC-DS-XML format instead of the
    &gt; DC-DS format

    As Tom said on dc-general, I think that should have said "instead of the
    DC-XML format" rather than "instead of the DC-DS format" i.e. it is
    referring to [6]?

    &gt; (since the DC-DS-XML supports the
    &gt; description set as described in the abstract model)? I don't really
    &gt; see any improvement for us. We will probably not be using more than
    &gt; one description within a description set.

    I'd just add here that there are other differences between DC-DS-XML and
    DC-XML beyond the single description/multiple description aspect.

    DC-DS-XML makes distinctions between URIs-as-resource-identifiers (URIs
    as subjects/objects in the RDF model) and URIs as literals, and between
    vocabulary encoding schemes and syntax encoding schemes.

    And as a result of making these distinctions, DC-DS-XML does have a
    well-defined mapping to RDF, and that is made available in a
    machine-actionable form as a GRDDL Namespace Transformation [12].

    &gt; Also the XSD
    &gt; (<a href="http://dublincore.org/schemas/xmls/2008/09/01/dc-ds-xml/dcds.xsd">http://dublincore.org/schemas/xmls/2008/09/01/dc-ds-xml/dcds.xsd</a>) 
    &gt; is very generic and does not make it possible to validate
    &gt; very much (the propertyUri, vesURI, sesUri etc. are all specified as
    &gt; xs:anyURI). In the DC-XML format the properties and encoding schemes
    &gt; are more or less specified in the XSD (e.g. DCMIType). Will the
    &gt; DC-DS-XML schema be further specified?
    &gt; Am I misssing something?

    I should emphasise to start with that DC-DS-XML does not yet have the
    status of a DCMI Recommendation. We're working on a final version now,
    and there will be some changes before it is made a Recommendation - only
    minor ones, but e.g. some of the attribute names may change.

    DS DS-XML is designed as a general format for representing a DC
    description set, as that information structure is defined by the DCMI
    Abstract Model [4], and a format supporting all the features of the
    "description set model". In terms of the Interoperability Levels
    document, the use of DC-DS-XML is intended to support "level 3". It is
    intended to be usable with technologies like XPath, and not to be tied
    to any single XML schema technology.

    And like the DCAM description set model, it is not limited to the use of
    any specific set of "terms", and that is reflected in the dcds.xsd W3C
    XML Schema that you point to above - as you say, the attribute values
    are typed to be xsd:anyURI.

    In principle, it would be possible (for DCMI or indeed for other
    parties) to construct other XML Schemas for the DC-DS-XML format,
    reflecting additional structural constraints on a description set (i.e.
    constraints of the type expressed using a Description Set Profile) so
    that they can be "checked" using XML schema validation.

    So, for example, I think (though I haven't tried) it would be possible
    to construct a W3C XML Schema called, say dcds-simple.xsd, which

    (i) allowed exactly one description element;

    (ii) required that values of the statement/@propertyURI attribute be
    from the set of the URIs of the 15 properties of the Dublin Core
    Metadata Element Set;

    (iii) required the presence of the literalValueString element &amp; forbade
    the use of the valueString element

    (iv) forbade the use of the statement/@vesURI, statement/@valueURI &amp;
    literalValueString/@sesURI attributes

    corresponding to a DSP in which

    (i) a description template specified that exactly one description was
    allowed in a description set;
    (ii) a statement template specified that property URIs were from that
    list of 15 URIs, only literal value surrogates were permitted, and
    syntax encoding scheme URIs were not permitted

    However, in designing the DC-DS-XML format, it was not considered a
    requirement that all the constraints that might be expressed in a
    Description Set Profile should be reflected in a W3C XML
    Schema/checkable by W3C XML Schema validation.

    So, using W3C XML Schema, given the characteristics of this format,
    while it is possible to construct a W3C XML Schema to reflect _some_
    constraints (and combinations of constraints) expressable using a
    Description Set Profile, I think there are some other constraints and
    combinations of constraints for which it would be difficult to do that,
    at least using W3C XML Schema e.g. the example above of using property
    URI P and vocabulary encoding scheme URI V, and property Q and
    vocabulary encoding scheme W - because it would depend on cross-checking
    combinations of XML attribute values for a single XML element type.

    I think it _would_ be possible to do rather more of that sort of
    checking using other schema technologies such as Schematron and RELAX
    NG.

    Furthermore, there are some types of constraint currently allowed in the
    DSP model (e.g. "require a statement using any property which is a
    subproperty of property P"), for which I can't see any way of checking
    those constraints using the sort of structural validation supported by
    XML schema technologies - because deciding whether an instance meets the
    criteria or not depends on information about the property identified by
    the URI, external to the instance itself, not just on structural
    relationships between components within the XML document.

    Finally, even if DC-DS-XML becomes a DCMI Recommendation, it isn't the
    intention to say that DC-DS-XML is the only format for representing DC
    metadata.

    So to return to your specific question "Is it recommended to use the
    newer DC-DS-XML format?", I think it depends what you want to achieve,
    which brings me back to the categorisations described by the
    "Interoperability Levels" document:

    If, for example, it is desirable or necessary to be able to integrate
    the data you are creating with other data on the Web, then I think
    working at "level 2" is strongly recommended - it makes use of the W3C
    recommended approaches for data on the Web, and as Tom said in his
    message, fits in, for example, with the principles of the "linked data"
    community. In terms of the implications for XML formats, at "level 2"
    any XML syntax for RDF may be used - or indeed any XML format for which
    a mapping to RDF is provided in the form a of a GRDDL transformation.

    While DC-DS-XML fulfils that latter requirement, it may not meet your
    other requirements in terms of the expectations for validation using W3C
    XML Schema. If it does not, it may be more appropriate for you to define
    an XML format which does meet your requirements for W3C XML Schema
    validation, and to provide a GRDDL transformation to generate RDF/XML.

    And I'd add that even where the DCAM description set structure is used,
    i.e. at "level 3" or "level 4", DC-DS-XML may not always be the most
    suitable XML format.

    There have been discussions within the DCMI Architecture Forum on the
    possibility of developing a separate specification - either a separate
    XML format or (more likely?) guidelines for the construction of XML
    formats corresponding to specific DC application profiles/description
    set profiles, such that more of the constraints specified in the DSP
    model might be checkable using W3C XML Schema validation. See e.g.
    earlier drafts of the format that was labelled DC-XML-Min [13] and this
    message from Mikael Nilsson [14], but I don't think that work has been
    advanced, in part at least because feedback is still being sought on the
    Description Set Profile draft.

    But this might be a good point to re-open that conversation! :-)

    &gt; 2) Can you point me to more practical examples that implement Dublin
    &gt; Core in XML?

    On "level 1", the oai_dc XML format is widely deployed by OAI-PMH
    repositories, and there are quite a lot of examples out there which
    implement DC-XML [5] or variants of it. See e.g. just picking one more
    or less at random, the XML format used by the JISC Information
    Environment Service Registry [15], example record
    <a href="http://purl.org/poi/iesr.ac.uk/1084445955-14535">http://purl.org/poi/iesr.ac.uk/1084445955-14535</a>

    On "level 2", there's a large amount of DC metadata available in
    RDF/XML, including data from DCMI's own Web site, see e.g.
    <a href="http://dublincore.org/documents/2009/05/01/interoperability-levels/index">http://dublincore.org/documents/2009/05/01/interoperability-levels/index</a>
    .shtml.rdf but also from other sources. There's a lot of usage of DCMI
    terms in association with other RDF vocabularies.

    For DS DS-XML, the Scholarly Works Application Profile (SWAP) [16] makes
    use of an XML format [17] which was based on an earlier version of DC
    DS-XML (though also on an earlier version of the DCMI Abstract Model). I
    don't think SWAP has been widely implemented, but for an example
    experimental record see e.g.
    <a href="http://eprints.ecs.soton.ac.uk/cgi/export/14352/OAI_EAP/ecs-eprint-14352">http://eprints.ecs.soton.ac.uk/cgi/export/14352/OAI_EAP/ecs-eprint-14352</a>
    .xml

    Apologies for what has turned out to be a very lengthy message, but I
    think that what may seem like a simple question needs to be considered
    within this broader context.

    [1] <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0905&amp;DC-GENERAL&amp;P=8654">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0905&amp;DC-GENERAL&amp;P=8654</a>
    [2] <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0906&amp;DC-GENERAL&amp;P=653">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0906&amp;DC-GENERAL&amp;P=653</a>
    [3] <a href="http://dublincore.org/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>
    [4] <a href="http://dublincore.org/documents/2007/06/04/abstract-model/">http://dublincore.org/documents/2007/06/04/abstract-model/</a>
    [5] <a href="http://dublincore.org/documents/2009/05/01/interoperability-levels/">http://dublincore.org/documents/2009/05/01/interoperability-levels/</a>
    [6] <a href="http://dublincore.org/documents/2003/04/02/dc-xml-guidelines/">http://dublincore.org/documents/2003/04/02/dc-xml-guidelines/</a>
    [7] <a href="http://www.openarchives.org/OAI/openarchivesprotocol.html#dublincore">http://www.openarchives.org/OAI/openarchivesprotocol.html#dublincore</a>
    [8] <a href="http://www.ietf.org/rfc/rfc4287.txt">http://www.ietf.org/rfc/rfc4287.txt</a>
    [9] <a href="http://www.w3.org/TR/rdf-syntax-grammar/">http://www.w3.org/TR/rdf-syntax-grammar/</a>
    [10] <a href="http://www.w3.org/TR/grddl/">http://www.w3.org/TR/grddl/</a>
    [11] <a href="http://dublincore.org/documents/2008/03/31/dc-dsp/">http://dublincore.org/documents/2008/03/31/dc-dsp/</a>
    [12] <a href="http://purl.org/dc/transform/dc-ds-xml-20080901-grddl/dcds2rdfxml.xsl">http://purl.org/dc/transform/dc-ds-xml-20080901-grddl/dcds2rdfxml.xsl</a>
    [13] <a href="http://dublincore.org/architecturewiki/DCXMLRevision/DCXMLMGuidelines/2007-06-19">http://dublincore.org/architecturewiki/DCXMLRevision/DCXMLMGuidelines/2007-06-19</a>
    [14] <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0712&amp;DC-ARCHITECTURE&amp;P=1884">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0712&amp;DC-ARCHITECTURE&amp;P=1884</a>
    [15] <a href="http://iesr.ac.uk/metadata/">http://iesr.ac.uk/metadata/</a>
    [16] <a href="http://www.ukoln.ac.uk/repositories/digirep/index/SWAP">http://www.ukoln.ac.uk/repositories/digirep/index/SWAP</a>
    [17] <a href="http://www.ukoln.ac.uk/repositories/digirep/index/Eprints_DC_XML">http://www.ukoln.ac.uk/repositories/digirep/index/Eprints_DC_XML</a>

</pre>
