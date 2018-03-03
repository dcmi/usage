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
- "/usage/meetings/2007/08/singapore/_html/domains-digest2.html"
---

<pre>
----------------------------------------------------------------------
2007-07-04
Date: Wed, 4 Jul 2007 07:05:12 -0400
From: Bruce D'Arcus &lt;bdarcus@GMAIL.COM&gt;
Subject: Re: Public Comment on domains and ranges - special cases
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Thomas Baker wrote:

&gt; dcterms:description - rdfs:Resource

In Pete's summary, he says of this decision:

"However, this use of the dcterms:description property with both literal 
and non-literal values does mean that this property and its 
subproperties (dcterms:abstract, dcterms:tableOfContents) would mean 
that it is problematic to use this property in OWL-DL. One possible 
solution to this would be to define two separate properties for use in 
that context, one an OWL datatypeProperty (with literal values) and the 
second an OWL objectProperty (with individuals as values)."

It also just seems to me problematic from a basic query and processing 
standpoint irrespective of OWL.

So what do people think of two properties for description, then? Maybe 
dcterms:description and dcterms:richDescription or some such ...

----------------------------------------------------------------------
2007-07-04
From: Pete Johnston &lt;Pete.Johnston@EDUSERV.ORG.UK&gt;
Subject: Re: Public Comment on domains and ranges - special cases
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Bruce said:

&gt; In Pete's summary, he says of this decision:
&gt;
&gt; "However, this use of the dcterms:description property with
&gt; both literal and non-literal values does mean that this
&gt; property and its subproperties (dcterms:abstract,
&gt; dcterms:tableOfContents) would mean that it is problematic to
&gt; use this property in OWL-DL. One possible solution to this
&gt; would be to define two separate properties for use in that
&gt; context, one an OWL datatypeProperty (with literal values)
&gt; and the second an OWL objectProperty (with individuals as values)."
&gt;
&gt; It also just seems to me problematic from a basic query and
&gt; processing standpoint irrespective of OWL.

Ah, thanks. Good point. I was making pretty much that sort of that
argument for the differences in the dc:date/dcterms:temporal case,
without realising that of course it would apply to the
dcterms:description case too. All the more so as it's a single property.

&gt; So what do people think of two properties for description,
&gt; then? Maybe dcterms:description and dcterms:richDescription
&gt; or some such ...

The coining of the new dcterms properties at this point does give us an
opportunity to nail this (and it would provide the basis for a
"smoother" forward path if/when we come to grasp the OWL-DL nettle).

We'd need to think about whether the subproperties needed "parallel
forms" too. (I suspect both abstract and tableOfContents are being
deployed to refer to separate documents as values, as well as to literal
values).

----------------------------------------------------------------------
2007-07-04
Date: Wed, 4 Jul 2007 08:24:11 -0400
Reply-To: DCMI Architecture Forum &lt;DC-ARCHITECTURE@JISCMAIL.AC.UK&gt;
Sender: DCMI Architecture Forum &lt;DC-ARCHITECTURE@JISCMAIL.AC.UK&gt;
From: Bruce D'Arcus &lt;bdarcus@GMAIL.COM&gt;
Subject: Re: Public Comment on domains and ranges - special cases
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

On Jul 4, 2007, at 7:53 AM, Pete Johnston wrote:

&gt;&gt; So what do people think of two properties for description,
&gt;&gt; then? Maybe dcterms:description and dcterms:richDescription
&gt;&gt; or some such ...
&gt;
&gt; The coining of the new dcterms properties at this point does give us an
&gt; opportunity to nail this (and it would provide the basis for a
&gt; "smoother" forward path if/when we come to grasp the OWL-DL nettle).
&gt;
&gt; We'd need to think about whether the subproperties needed "parallel
&gt; forms" too. (I suspect both abstract and tableOfContents are being
&gt; deployed to refer to separate documents as values, as well as to 
&gt; literal
&gt; values).

I'd tend to think of abstract as a literal, and a TOC as a resource.

BTW, the OASIS OpenDocument TC just approved our new RDF-based metadata 
proposal for the format. I'd like to suggest implementors use the new 
dcterms properties. Is it appropriate to do that now?

And if yes, where can I point them for basic information?

This document is sort of what I'm looking for, but is rather abstract.

&lt;<a href="http://dublincore.org/documents/2007/06/04/dc-rdf/&amp;gt">http://dublincore.org/documents/2007/06/04/dc-rdf/&amp;gt</a>;

It's heavily focused on the DC abstract model and syntax. I want to 
point developers to some basic RDF documentation and to a page at the 
DCMI site that discuses how to encode the DC terms. I don't want to 
expect them to have to learn another -- largely overlapping but 
different -- model and syntax just to be able to do this.

This document is a little more RDF focused ...

&lt;<a href="http://dublincore.org/documents/dc-rdf-notes/&amp;gt">http://dublincore.org/documents/dc-rdf-notes/&amp;gt</a>;

.. but is missing the examples. This document has examples, but they're 
dated (no dcterms:creator and such):

&lt;<a href="http://dublincore.org/documents/dcmes-xml/&amp;gt">http://dublincore.org/documents/dcmes-xml/&amp;gt</a>;

Any suggestions? I'd almost like to see the last document updated for 
2007.

BTW, I did some work on a RELAX NG schema for DC awhile back. I'd be 
happy to donate it if there's any interest.

----------------------------------------------------------------------
2007-07-30
Date: Fri, 27 Jul 2007 21:09:42 +0900
Reply-To: DCMI Architecture Forum &lt;DC-ARCHITECTURE@JISCMAIL.AC.UK&gt;
Sender: DCMI Architecture Forum &lt;DC-ARCHITECTURE@JISCMAIL.AC.UK&gt;
From: MIYAZAWA Akira &lt;miyazawa@NII.AC.JP&gt;
Subject: Domains and Ranges Public Comment : dc:title, multi-script and literal
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

All,

This is a comment for dc:title as literal.
The range of dc:title should not be "literal" if it means
a "sequence of characters".
I would like to point that a literal with language identification
is not just a "sequence of characters". Multiple script
representation of title (or any text) in Japanese is an example.
Even in English, "DUBLIN CORE METADATA INITIATIVE" is same name
as "Dublin Core Metadata Initiative", though they are not identical
as a "sequence of characters".

One may argue that well established tradition of indexing and
software techniques can cover this case issues. Yes, but, it
is a hard-coding of language dependent (implicit) knowledge.

I think our goal is to describe the knowledge explicitly.

What most people think as a literal is, in most cases, a text
in some language. In this sense, dc:title may a literal.
But, it is no just a "sequence of characters".
(It may be a subclass of "sequence of characters", though.)

I know my argument is not well organized. But I was contemplating
this, since this spring and still in this stage...

Best wishes,

Akira MIYAZAWA
National Institute of Informatics
2-1-2 Hitotsubashi, Chiyoda-ku, Tokyo 101-8430
Japan
Phone: +81-3-4212-2508
Fax: +81-3-3556-1916
email: miyazawa@nii.ac.jp

</pre>
