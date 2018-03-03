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
- "/usage/meetings/2003/06/TOPIC01.types-of-encoding-schemes.html"
---

<pre>
Title: Email digest about "types of encoding scheme" (vocabulary, syntax)
Date: 2003-06-11

------------------------------------------------------------------------
2003-02-12: Tom
------------------------------------------------------------------------

There are two remaining "cleanup" issues with regard to the
declaration of encoding schemes.

&gt; Existing 'recommended' schemes (with exception of DCMIType)
&gt; should now become 'registered'. (Note this was also agreed at
&gt; last meeting!).

1) I should have remembered at the meeting that this change had
   not just been already agreed at the previous meeting -- I had
   at the time actually gone into the data and made this change.
   So it was already done, and would not now be worth mentioning
   except for the wrinkle that, in Florence, we felt DCMIType
   was an exception and should be "registered".

   In my opinion, if DCMIType is now "registered" we should
   leave it "registered". My recollection of our rationale is
   that we should recommend our own vocabulary. But in fact,
   each of the Type terms -- taken individually -- is already
   "recommended". Do we need to also recommend the term used
   to designate the vocabulary? I don't think so. At any
   rate, to change it, we would need to hold a little vote.
   Does anyone really think we should do this?

&gt; Finally, will need to change URL anchors in the term
&gt; declarations:
&gt;
&gt; #encoding-scheme to #vocabulary-encoding-scheme
&gt; or to #syntax-encoding-scheme

2) I am making this change as follows (please shout if I am
   in error about a particular encoding scheme):

    vocabulary-encoding-scheme:
        <a href="http://purl.org/dc/terms/LCSH">http://purl.org/dc/terms/LCSH</a>
        <a href="http://purl.org/dc/terms/MESH">http://purl.org/dc/terms/MESH</a>
        <a href="http://purl.org/dc/terms/DDC">http://purl.org/dc/terms/DDC</a>
        <a href="http://purl.org/dc/terms/LCC">http://purl.org/dc/terms/LCC</a>
        <a href="http://purl.org/dc/terms/UDC">http://purl.org/dc/terms/UDC</a>
        <a href="http://purl.org/dc/terms/DCMIType">http://purl.org/dc/terms/DCMIType</a>
        <a href="http://purl.org/dc/terms/IMT">http://purl.org/dc/terms/IMT</a>
        <a href="http://purl.org/dc/terms/ISO639-2">http://purl.org/dc/terms/ISO639-2</a>
        <a href="http://purl.org/dc/terms/RFC1766">http://purl.org/dc/terms/RFC1766</a>
        <a href="http://purl.org/dc/terms/ISO3166">http://purl.org/dc/terms/ISO3166</a>
        <a href="http://purl.org/dc/terms/TGN">http://purl.org/dc/terms/TGN</a>
        <a href="http://purl.org/dc/terms/RFC3066">http://purl.org/dc/terms/RFC3066</a>

    syntax-encoding-scheme:
        <a href="http://purl.org/dc/terms/URI">http://purl.org/dc/terms/URI</a>
        <a href="http://purl.org/dc/terms/Point">http://purl.org/dc/terms/Point</a>
        <a href="http://purl.org/dc/terms/Box">http://purl.org/dc/terms/Box</a>
        <a href="http://purl.org/dc/terms/Period">http://purl.org/dc/terms/Period</a>
        <a href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a>

------------------------------------------------------------------------
2003-02-12: Roland
------------------------------------------------------------------------

i'm not sure about the meaning of "syntax-encoding-scheme"

dct:Point, dct:Box and dct:Period appear as of quite different type as
URI and W3CDTF - These two are still rather different.

The three DC "Schemes" internally can call for value encodings.
They more or less identify (semantic) dimensions and default
encodings, which can become overriden by user settings.

Their mixed character is quite visible in the drafted XML
encodings for these complex gadgets.

dct:Box additionally comes with the suggestion to better
approximate the shape of a region by tiling the place with a set of
simple regions. How this is supposed to be done in detail and
how resulting "identifiers" are supposed to be compared?

The handling of units in DCMI Box is inconsistent in DCSV and XML
syntax. In DCSV it seems, that "units" must be chosen the same
for northlimit, eastlimit...., whereas the XML syntax suggests they
can be chosen for each direction separately.

What (a single) dct:Box in fact is doing is to assert:
The place in question
has some properties: a northlimit, a southlimit....
In case all the property values are known one can infer, that
the place is contained in something one could call a "Box"
Each property may have it's own encoding scheme and one can
provide a dumbdown value, which is a name for the place.

dct:Box provides some metadata vocabulary for geographic
places.
It does not provide welldefined parsing rules.

dct:Period uses W3CDTF as default encoding.

W3CDTF in turn asks for further specifications by adapting standards.
Do we have our settings documented somewhere?

In all it is just URI, which i view as a syntax scheme - and
to some extend W3CDTF ...

On the other side a scheme like RFC1766 behaves much like URI,
it provides a syntax encoding for (some) human languages.

I've been rather curious about the distinction between "vocabulary"
encoding and "syntax" encoding from it's beginning - now i'm even more...

------------------------------------------------------------------------
2003-02-12: Tom
------------------------------------------------------------------------

On Tue, Feb 11, 2003 at 10:53:27PM +0100, Roland Schwaenzl wrote:
&gt; i'm not sure about the meaning of "syntax-encoding-scheme"
[...rest of the message quoted below...]

Roland sees the following group of of NON-vocabulary encoding
schemes as something of a mixed bag for which the label
"syntax encoding scheme" is misleading:

        <a href="http://purl.org/dc/terms/URI">http://purl.org/dc/terms/URI</a>
        <a href="http://purl.org/dc/terms/Point">http://purl.org/dc/terms/Point</a>
        <a href="http://purl.org/dc/terms/Box">http://purl.org/dc/terms/Box</a>
        <a href="http://purl.org/dc/terms/Period">http://purl.org/dc/terms/Period</a>
        <a href="http://purl.org/dc/terms/RFC1766">http://purl.org/dc/terms/RFC1766</a>
        <a href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a>

Of this list, he sees only W3CDTF and RFC1766 (correction
noted!) as "syntax encoding schemes".

His objections regarding Point, Box, and Period have to
do with the confusion about structured values generally,
which according to the specs can be encoded quite differently
with either DCSV or XML syntax. This is a known problem for
which Andy (perhaps with the help of Andrew?) is tasked with
drafting a "Usage Board view of Structured Values" as a guide
for further discussion and action.

We currently have a Principles document which has been amended
to describe the two sub-types of encoding schemes, but this
distinction will not be reflected in the ready-reference Web
pages until the term-definition data is edited to specify the
sub-type for each encoding scheme.

Given Roland's objections, however, it looks to me like
we will need to reconsider this distinction at some point.
And if that is the case, I am reluctant now to go ahead and
change the data.

I therefore propose to postpone making this distinction in
the term-definition data until after we have considered this
issue and the related issue of structured values in Ithaca.
I do not see any practical drawbacks to postponing this change.

However, I do not see from a process point of view how we
could now decide -- over the dc-usage list -- to change the
the amended Principles document, so I propose we leave that
"as is" [1]. Even if "syntax encoding scheme" is problematic,
"vocabulary encoding scheme" is perhaps still a useful (and
very common) sub-type of encoding schemes?

------------------------------------------------------------------------
2003-02-12: Roland
------------------------------------------------------------------------

apparently i got the English wrong:

URI is a syntax scheme.

To some extend W3CDTF as well.

I can't see much of a difference of URI with
things like RFC 1766.

dcmi:Box, dcmi:Point and dcmi:Period are of
different nature.

------------------------------------------------------------------------
2003-02-12: Andy
------------------------------------------------------------------------

On Tue, 11 Feb 2003, Roland Schwaenzl wrote:
&gt; dct:Point, dct:Box and dct:Period appear as of quite different type as
&gt; URI and W3CDTF - These two are still rather different.
&gt;
&gt; The three DC "Schemes" internally can call for value encodings.
&gt; They more or less identify (semantic) dimensions and default
&gt; encodings, which can become overriden by user settings.
&gt;
&gt; Their mixed character is quite visible in the drafted XML
&gt; encodings for these complex gadgets.

As we've discussed before... if we (correctly in my view) ignore the
proposals for an XML encoding of Point, Box and Period then we are only
left with the DCSV parts of the proposals. In each case, we are left with
a specification (a set of rules) for how a string of characters is
arranged. This is also true of URI and W3CDTF (I think).

&gt; I've been rather curious about the distinction between "vocabulary"
&gt; encoding and "syntax" encoding from it's beginning - now i'm even more...

In DC, all values are strings! (I know you disagree with this - but I
think this is fundamental to being able to represent DC in syntaxes other
than RDF/XML)

A 'syntax encoding scheme' names a set of rules for how the characters in
the string are allowed to be arranged and what the component parts of the
string mean.

A vocabulary encoding scheme names an enumerated list of allowed strings.

That is the distinction? Am I missing something?

------------------------------------------------------------------------
2003-02-12: Tom
------------------------------------------------------------------------

I just sent off the (hopefully final) specs for generating the
much simpler set of ready-reference Web pages. I am hoping they
will be up on the Web next week for our final review prior to
public release.

My urgent question is the following: In the data files that
will be used to generate those files, can we / should we
go ahead and label Point, Box, and Period "syntax encoding
schemes" (and the others "vocabulary encoding schemes")
before the DCSV issue is resolved?

I am strongly inclined to clarify DCSV before we implement this
distinction. I.e., I see no practical drawbacks in holding
off on this and staying with generic "encoding schemes" for
awhile, whereas I do see the danger of evoking reactions such
as Roland's by making a distinction that is problematic.

Either way, I have until Friday to make this change in the
data (or not make it) before the first set of new documents
are built.

------------------------------------------------------------------------
2003-02-12: Andy
------------------------------------------------------------------------

Yes, I agree. Wait.

------------------------------------------------------------------------
2003-02-12: Diane
------------------------------------------------------------------------

I think Andy is quite correct on this, and his explanation
is right on the mark.

------------------------------------------------------------------------
2003-02-13: Roland
------------------------------------------------------------------------

&gt; As we've discussed before... if we (correctly in my view) ignore the
&gt; proposals for an XML encoding of Point, Box and Period then we are only
&gt; left with the DCSV parts of the proposals.

DCSV in my view does not achieve a welldefined encoding.
DCSV itself calls for encoding schemes.

&gt; In each case, we are left with
&gt; a specification (a set of rules) for how a string of characters is
&gt; arranged. This is also true of URI and W3CDTF (I think).

W3CDTF: From it's introduction:

"As different standards have their own requirements regarding granularity
and flexibility, this profile offers a number of options.
An adapting standard must specify which of these options it permits."

&gt; &gt; I've been rather curious about the distinction between "vocabulary"
&gt; &gt; encoding and "syntax" encoding from it's beginning - now i'm even more...
&gt;
&gt; In DC, all values are strings! (I know you disagree with this - but I
&gt; think this is fundamental to being able to represent DC in syntaxes other
&gt; than RDF/XML)

Sorry!

Everything what you can write down (in an alphabet based language)
is physically strings of characters.

"&lt;meta name="dc:creator" content="Pythagoras"&gt;" is a string.
HTML as a mark-up language (among many other things)
reserves certain characters for special use.

DC attempts to give certain strings (like dc:creator) a human understandable meaning and
suggests to understand the string "Pythagoras" as a name for an entity -

[That is to infer from the string value, that there is at least one entity, which has the
given string as name].

What you can argue about is HOW a receiving application should or can get informed
about an intended meaning -

Some more practical....
It is very simple to rewrite DCSV for dct:Box in XML:

1: &lt;dc:coverage&gt; &lt;dct:Box dcb:northlimit="v1"
dcb:eastlimit="v2" dcb:southlimit="v3" dcb:westlimit="v4"
dcb:uplimit="v5" dcb:downlimit="v6" dcb:zunits="v8"
dcb:projection="v9" dcb:name="v10"/&gt; &lt;/dc:coverage&gt;

[[I assume some English plaintext decoding like the following
is intended: (The resource under description) has as extent
or scope of its content some place (contained) in a box,
which has as northlimit v1, as eastlimit v2......]]

The following is the "original" DCSV encoding for (X)HTML:

2: &lt;meta name="dc:coverage" scheme="dct:Box"
content="northlimit=v1; southlimit=v2; westlimit=v4;
uplimit=v5; downlimit=v6; zunits=v8; projection=v9; name=v10"/&gt;

[Basically one uses ";" for special functionality additionally
to "&lt; /&gt;" to make HTML meta transport metadata in the content
field].

3. The XML syntax proposed with dct:Box is close to one which
has the potential of "local datatyping" for each property
separately within the record.

The problem of DCSV is it's missing conventions on naming
non-default unit schemes and projections, which needs to be
addressed. There is also a precision issue: does "1 m" mean
one meter or any length greater or equal to one meter but less
than two meters or ...? [c.f. xml schema part2 discussion on
xsd:decimal literal representations].

The reason for we used DCSV in dcq-rdf-xml is, we're required
to use existing DC recommendations and no namespace URI exists
up till now for the properties used in dct:Box/Point/Period.

One get's into trouble, when one seriously thinks of "string"
largely via the XML-schema simple datatype "string" or some
mark-up free parent[, which there is no built in one in XML
schema part2] -

I don't understand your assertion, that only RDF/XML would
be capable to accept mark-up in values or could cope with a
variety of attributes.

The assertion does not hold for a variety of XML encoded
metadata vocabularies.

&gt; A 'syntax encoding scheme' names a set of rules for how the characters in
&gt; the string are allowed to be arranged and what the component parts of the
&gt; string mean.
&gt;
&gt; A vocabulary encoding scheme names an enumerated list of allowed strings.
&gt;
&gt; That is the distinction? Am I missing something?

Enumeration is just one way (for finite sets with
given cardinality) to tell which elements they contain.

You're subsuming vocabulary encodings to syntax encodings.

I would have expected a vocabulary encoding scheme relates
words in a code to expressions, humans associate meaning with.
I wonder how you can get from the URI spec, what a given URI
has a meaning.

------------------------------------------------------------------------
2003-02-13: Andy
------------------------------------------------------------------------

&gt; The assertion does not hold for a variety of XML encoded metadata vocabularies.

I'm more concerned about non-XML based encodings... HTML meta
content attribute, LDAP, ...

</pre>
