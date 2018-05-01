---
title: 'DCMI structured values: a discussion paper'
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2003/06/Structured-values.html"
---

# DCMI structured values

## A discussion paper

Andy Powell, UKOLN, University of Bath  
June 2003

* * *

## Definitions

Let's start with some definitions - always a good place to start! With the exception of the last two, these are taken from Tom's grammatical principles (more or less).

<dl>
<dt>
Element
</dt>
<dd>
An element is a property of a resource. As used here,
"properties" are attributes of resources -- characteristics
that a resource may "have", such as a title, publisher,
or subject.
</dd>
<dt>
Qualifier
</dt>
<dd>
A "qualifier" is the generic heading traditionally used
for terms now usually referred to specifically as element
refinements or encoding schemes.
</dd>
<dt>
Element refinement
</dt>
<dd>
An element refinement is a property of a resource that
shares the meaning of a particular DCMI element but with
narrower semantics. In some application environments (notably
HTML-based encodings), element refinements are used together
with elements in the manner of natural language "qualifiers"
(i.e., adjectives). However, since element refinements are
properties of a resource (like elements), element refinements
can alternatively be used in metadata records independently
of the properties they refine. In DCMI practice, an
element refinement refines just one parent DCMI property.
</dd>
<dt>
Encoding scheme
</dt>
<dd>
An encoding scheme provides contextual information or parsing
rules that aid in the interpretation of a term value.
Such contextual information may take the form of controlled
vocabularies, formal notations, or parsing rules. If an
encoding scheme is not understood by a client or agent, the
value may still be useful to a human reader. There are two
types of encoding scheme: vocabulary encoding scheme and syntax encoding
scheme.
</dd>
<dt>
Vocabulary encoding scheme
</dt>
<dd>
A vocabulary encoding scheme indicates that the value is a term from a
controlled vocabulary, such as the value "China - History"
from the Library of Congress Subject Headings.
</dd>
<dt>
Syntax encoding scheme
</dt>
<dd>
A syntax encoding scheme indicates that the value is a string formatted in
accordance with a formal notation, such as "2000-01-01"
as the standard expression of a date.
</dd>
<dt>
Value
</dt>
<dd>
The value of an element or element refinement. In DCMI metadata, all values
are strings.
</dd>
<dt>
Structured value
</dt>
<dd>
A value that contains machine-parsable component parts.
A structured value has an associated syntax encoding scheme that indicates
how the component parts are encoded within the string.
</dd>
</dl>

## A typology of structured values

OK, so now let's take a look at what kinds of structured values we're seeing already.

It is possible to identify a number of different kinds of structured values. Four are enumerated below. The first two of these are currently endorsed by the DCMI, in the sense that there are a number of existing encoding schemes that define values that conform to these definitions of structured values. The latter two are not currently formally endorsed, but it is likely that they are in fairly common usage across metadata applications worldwide.

It is easy to see overlaps in these definitions and they are not intended to be watertight! But they might be helpful in framing the discussion.

### Labelled strings

These are values that contain explicitly labelled components within the string. Examples of this kind of structured value include:

<dl>
<dt>
<a href="http://dublincore.org/documents/dcmi-dcsv/">DCSV</a>
</dt>
<dd>
and the various DCMI syntax encoding schemes built on it -
Period, Point and Box.
(Note that at the last Usage Board meeting we agreed to remove the XML
syntax from these documents. This hasn't been done yet and needs to be
put on someone's todo list!).
An example of the use of DCSV in Period is:
<pre>
&lt;meta name="DCTERMS.temporal"
      scheme="Period"
      content="start=Cambrian period; scheme=Geological timescale; name=Phanerozoic Eon;" /&gt;
</pre>
</dd>
<dt>
<a href="http://library.caltech.edu/openurl/">OpenURL</a>
</dt>
<dd>
encoded as a URI. For example:
<pre>
openurl:?genre=article&amp;
atitle=Information%20gateways:%20collaboration%20on%20content
&amp;title=Online%20Information%20Review
&amp;issn=1468-4527&amp;volume=24&amp;spage=40&amp;epage=45
&amp;artnum=1&amp;aulast=Heery&amp;aufirst=Rachel
</pre>
</dd>
<dt>
<a href="http://www.ietf.org/rfc/rfc2426.txt">vCard</a>
</dt>
<dd>
for example, as used in IMS metadata:
<pre>
  &lt;lifeCycle&gt;
    &lt;contribute&gt;
      &lt;role&gt;
        &lt;source&gt;LOMv1.0&lt;/source&gt;
        &lt;value&gt;publisher&lt;/value&gt;
      &lt;/role&gt;
      &lt;entity&gt;BEGIN:VCARD\nORG:University of Oxford\nEND:VCARD\n&lt;/entity&gt;
    &lt;/contribute&gt;
  &lt;/lifeCycle&gt;
</pre>

</dd>
</dl>

### Unlabelled strings

These are values that contain implicit components within the string, i.e. the components are determined based solely on their position within the string. Examples of this kind of structured value include:

<dl>
<dt>
<a href="http://www.w3.org/TR/NOTE-datetime">W3CDTF</a>
</dt>
<dd>
the date-time format used within most DC metadata. For example:
<pre>
&lt;meta name="DC.date"
      scheme="W3CDTF"
      content="2003-06-10" /&gt;
</pre>
</dd>
<dt>
<a href="http://www.isi.edu/in-notes/iana/assignments/media-types/media-types">IMT</a>
</dt>
<dd>
the list of Internet media types. For example:
<pre>
&lt;meta name="DC.format"
      scheme="IMT"
      content="text/html" /&gt;
</pre>
</dd>
</dl>

### Presentation-oriented markup

These are values where people want to add 'presentational' or other markup to the string value, for example adding paragraphs, superscripts or chemical/mathematical markup to the value of dc:description. We can perhaps characterise these as follows:

- Markup based on one or another flavour of [HTML](http://www.w3.org/MarkUp/).
- Markup based on other XML-based languages such as [CML](http://www.xml-cml.org/) and [MathML](http://www.w3.org/Math/).
- Non-XML markup languages such as [TeX](http://www.tug.org/).

### Secondary resource description

These are values that contain a (more or less) complete description of a second resource (i.e. not the resource being described by the DC record). For example, the value of dc:creator might contain a fairly complete description of the resource author (including birthday, eye-colour and favourite beverage!). Typically, 'secondary resource descriptions' are encoded using XML (or XML fragments), vCard (see above) or by inventing multiple 'refinements' of dc:creator in the form of things like DC.Creator.Address.

## Names, identifiers and other kinds of values

In DC metadata records, the following elements (and their element refinements) are used to provide the name or identifier of a secondary resource that is related to the resource being described:

- dc:creator
- dc:contributor
- dc:publisher
- dc:relation
- dc:source

In the case of the first three, this is typically done by providing the name (or in some cases the name and a small amount of additional information in order to better identify the person or organisation) of the secondary resource.

In the case of the last two, this is typically done by providing the URI (or some other identifier) of the secondary resource. However, where no identifier is available, the name of the secondary resource can be provided instead.

The string values of these elements (and their element refinements) are not intended to be used to provide full descriptions of the secondary resource. Therefore, the use of 'secondary resource description' structured values (as defined above) is not allowed with DC metadata records. Therefore, 'secondary resource descriptions' are **not** allowable structured values.

More generally, all values of all DCMI properties, structured or not, must fall within the semantics of the element or element refinement.

## Linking between metadata records

The fairly widespread use of 'secondary resource descriptions' within DC metadata records (witness the desire to create refinements like DC.Creator.Address or to embed vCard descriptions within element values) indicates a user-requirement that DCMI is not currently explicitly meeting - namely, the requirement of being able to form linkages between the metadata descriptions of related resources, e.g. to link from the description of a Web page to the description of the author.

The current abstract model for qualified DC, as defined within the [Guidelines for implementing Dublin Core in XML](http://dublincore.org/documents/dc-xml-guidelines/) DCMI Recommendation, is:

- A _qualified DC record_ is made up of one or more _properties_ and their associated _values_.
- Each _property_ is an attribute of the _resource_ being described.
- Each _property_ must be either: 
  - one of the 15 DC elements,
  - one of the other elements recommended by the DCMI (e.g. audience),
  - one of the _element refinements_ listed in the DCMI Metadata Terms recommendation.
- _Properties_ may be repeated.
- Each _value_ is a string.
- Each _value_ may have an associated _encoding scheme_.
- Each _encoding scheme_ has a _name_.
- Each literal string _value_ may have an associated language (e.g. en-GB).

It would be possible to extend this abstract model to include the following:

- Each _value_ may have an associated URI that identifies a metadata record associated with the _value_.

Let's call this a 'linked-metadata URI'. This is very much in line with the recommendations coming out of the DC-Agents working group I think.

(Note: we could narrow this definition down to only cover the elements listed above and to replace the second 'value' by 'secondary resource'.)

Specific encoding syntaxes (RDF/XML, XML, XHTML) would have to specify how this part of the model is instantiated in that encoding. It is possible to consider that internal embedding of one description within another, or using external linking to a remote description, or some combination of both would be allowable mechanisms for instantiating this functionality. For external linking, both rdfs:seeAlso and some form of XLink could be considered as possible technologies.

It may be the case that some encoding syntaxes (e.g. XHTML) will not be able to support this functionality. That is probably OK, provided that this is stated explicitly as part of the syntax encoding specification.

## Recommendations

In conclusion, here are my recommendations:

1. Action someone (possibly me!) to remove the XML sections from the DCSV, Point, Period and Box recommendations. Aim to complete this before DC2003.
2. Agree that 'labelled strings', 'unlabelled strings' and 'presentation-oriented markup' are valid structured values and, more importantly, that 'secondary resource descriptions' are **not** valid structured values.
3. Add wording to the grammar document, to say something about values (e.g. that values are strings - this is only hinted at currently) and structured values (the three valid kinds above) and to indicate that all values must fall within the semantics of the element or element refinement.
4. Extend the abstract models for simple and qualified DC to include the 'linked-metadata URI' as outlined above. Instantiate the abstract models in a separate DCMI recommendation.
5. Extend the various encoding syntax specifications (RDF, XML, XHTML) to support the 'linked-metadata URI' and to document how 'presentation-oriented markup' structured values are handled (or not) by the syntax.

* * *
<small>
Maintained by: 
<a href="http://www.ukoln.ac.uk/ukoln/staff/a.powell/">Andy Powell</a>
<br>
Last updated:

10-Jun-2003
</small>
