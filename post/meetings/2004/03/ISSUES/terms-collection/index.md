---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
---

<pre>
Topic: Proposed terms for a collection description profile
Modified: 2004-03-22 09:41, Monday
Maintainer: Tom Baker
Latest version: <a href="/usage/meetings/2004/03/ISSUES/terms-collection/">http://dublincore.org/usage/meetings/2004/03/ISSUES/terms-collection/</a>
See also: <a href="/usage/meetings/2004/03/ISSUES/">http://dublincore.org/usage/meetings/2004/03/ISSUES/</a>

Shepherd: Andrew Wilson

SUMMARY (Tom)

Two proposals were submitted by Pete Johnston (who will attend
the meeting in Bath):

- Dublin Core Collection Description Proposed Term : Provenance
  <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-provenance/">http://www.ukoln.ac.uk/metadata/dcmi/collection-provenance/</a>

- Dublin Core Collection Description Proposed Term : Is Available At
  <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-isAvailableAt/">http://www.ukoln.ac.uk/metadata/dcmi/collection-isAvailableAt/</a>

We will discuss these proposals and vote on approval.

These proposals raise some general issues, discussed in
the email excerpts below: what it means to recommend the
use of non-DCMI-maintained terms (instead of creating
a DCMI term), and whether "collection-specific" terms
properly belong in the main DCMI namespaces (or if not,
where do they belong). Discussion of these issues
overlaps with Topic 5 ("Scope of DCMI Namespaces"), see
<a href="/usage/meetings/2004/03/ISSUES/dcmi-namespaces/">http://dublincore.org/usage/meetings/2004/03/ISSUES/dcmi-namespaces/</a>.

Note: On the basis of discussion at the meeting on Sunday,
Pete revised the proposal for Provenance and re-submitted
the revised proposal for consideration on Monday:

      <a href="http://www.ukoln.ac.uk/metadata/dcmi/collection-provenance/2004-03-14/">http://www.ukoln.ac.uk/metadata/dcmi/collection-provenance/2004-03-14/</a>

------------------------------------------------------------------------
Date: Mon, 9 Feb 2004 16:02:46 +0100
From: Thomas Baker &lt;thomas.baker@bi.fhg.de&gt;
To: DCMI Usage Board &lt;dc-usage@jiscmail.ac.uk&gt;
------------------------------------------------------------------------

Pete's proposal will raise a basic issue we have not
sufficiently addressed: What does it really mean for the UB to
recommend the re-use of terms from other namespaces? We have
done this before [1]. However, Pete argues that (for example)
a MODS element -- an XML element which takes meaning from its
context in an XML tree structure -- is fundamentally different
from an RDF property usable in statements about resources [2].

Pete also wonders whether using a URI outside of its original
context is consistent with good practice [3]. Should the
owner of a URI be the one to make such a recommendation (e.g.,
LoC for MODS)?

[1] <a href="/usage/decisions/2002/2002-02.holdingLocation.shtml">http://dublincore.org/usage/decisions/2002/2002-02.holdingLocation.shtml</a>
[2] <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0401&amp;L=dc-collections&amp;T=0&amp;F=&amp;S=&amp;P=4961">http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0401&amp;L=dc-collections&amp;T=0&amp;F=&amp;S=&amp;P=4961</a>
[3] <a href="http://www.w3.org/TR/webarch/#uri-ownership">http://www.w3.org/TR/webarch/#uri-ownership</a>

------------------------------------------------------------------------
Date: Mon, 9 Feb 2004 15:46:42 -0000
From: Pete Johnston &lt;p.johnston@UKOLN.AC.UK&gt;
Subject: Re: Bath -- term proposals versus "using" non-DCMI terms
------------------------------------------------------------------------

&gt; Pete also wonders whether using a URI outside of its original
&gt; context is consistent with good practice [3]. Should the
&gt; owner of a URI be the one to make such a recommendation
&gt; (e.g., LoC for MODS)?

Just on this specific point of use outside of original context, I wasn't
arguing against, say, DCMI recommending the use of a URI owned by LoC
(or anyone else), as long as that use was in line with the assertions
made by the URI owner about what that URI denoted.

So, if LoC says <a href="http://loc.gov/someproperty">http://loc.gov/someproperty</a> denotes an RDF property, and
based on what LoC says about that property, DCMI thinks it seems useful,
then it seems perfectly fine for DCMI to recommend the use of that
property - as long as (a) DCMI's suggested use doesn't contradict LoC's
recommended use for that property (e.g. if LoC says it should be used
only to describe journal articles, then DCMI shouldn't say it can be
used to describe museum objects, or cars, or ideas), and (b) DCMI is
happy with LoC's policies for URI persistence and so on. (And probably
some other conditions I haven't thought of!)

But I _was_ questioning whether DCMI (or indeed any other body) should,
in the absence of explicit statements about what is denoted by a URI
that it does not own, "make assumptions" about what that URI denotes.

Specifically for the case of the MODS location element, I couldn't see
any clear evidence that a URI had been assigned to "the MODS location
element" at all (an XML QName is not a URI) (though I'm aware of the
decaration of intent made through the CORES resolution [1]).

And further the only information I can find about the MODS location
element is a description of an XML element, not an RDF property, and
those are fundamentally different things.

So I guess I'm - respectfully ;-) - questioning the line in the UB
decision that says, 'the element "location" in MODS complies in a
general way with Dublin Core principles', and is therefore appropriate
for use in a DCAP.

[1] <a href="http://mirrored.ukoln.ac.uk/lis-journals/dlib/dlib/dlib/july03/baker/07baker.html">http://mirrored.ukoln.ac.uk/lis-journals/dlib/dlib/dlib/july03/baker/07baker.html</a>

------------------------------------------------------------------------
From: Pete Johnston &lt;p.johnston@ukoln.ac.uk&gt;
Date: Tue, 17 Feb 2004 12:55:55 -0000
------------------------------------------------------------------------

I'm conscious that they both have (potentially at least)
rather broader implications about the scope of DCMI activity,
and particularly its relationship to the development of
schemas and metadata vocabularies designed for the discovery
of specific types of resource.

It seems to me that the DC CD WG may not be able to fulfil
its current charter without some guidance on the second of
these issues i.e. the assignment of URIs for terms that are
conforming to the DC model and appropriate for use in an AP
developed by a DCMI WG, but are not considered candidates
for one of the DCMI Namespaces.

Looking again at section 3 of the UB process doc [1] it's not
clear to me whether a property that was explicitly specific
to the description of a Collection would be a candidate for a
"conforming" term in the DCterms vocabulary (the description
there talks about the scope of a domain or an implementer
community rather than about the type of the resource).

As I say, if the answer is that collection-specific properties
would not be "conforming" and therefore DCMI can not assign
URIs for them, then the DC CD WG needs to look elsewhere
for a URI owner. If on the other hand, a collection-specific
property would be "conforming" and would be a candidate for
the DCterms vocabulary, then we will make submissions to
UB accordingly. (The proposals we have submitted this time
are _not_ collection-specific, and we have hesitated to put
forward terms that are explicitly collection-specific because
it seemed unlikely that they would be accepted.)

There is perhaps a slight knock-on effect for the "ownership"
issue, in that the DC CD AP as a whole might be a "DCMI
product" but it may be using terms that were owned and
administered by another party. That's perfectly possible of
course, but something for us to be aware of.

[1] <a href="/usage/documents/process/">http://dublincore.org/usage/documents/process/</a>

</pre>
