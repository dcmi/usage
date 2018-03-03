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
Topic: Encoding schemes for the Library Application Profile
Modified: 2004-03-22 09:41, Monday
Maintainer: Tom Baker
Latest version: <a href="/usage/meetings/2004/03/ISSUES/registration-proposals/">http://dublincore.org/usage/meetings/2004/03/ISSUES/registration-proposals/</a>
See also: <a href="/usage/meetings/2004/03/ISSUES/">http://dublincore.org/usage/meetings/2004/03/ISSUES/</a>

Shepherd: Rebecca Guenther

SUMMARY (Tom)

In Ithaca, and then again in Seattle, we discussed whether
the following Encoding Schemes, needed for the DCMI Library
Application Profile, should be formally approved and declared
by DCMI:

    1) <a href="http://purl.org/dc/terms/ISO8601">http://purl.org/dc/terms/ISO8601</a>
    2) <a href="http://purl.org/dc/terms/AAT">http://purl.org/dc/terms/AAT</a>
    3) <a href="http://purl.org/dc/terms/TGM2">http://purl.org/dc/terms/TGM2</a>
    4) <a href="http://purl.org/dc/terms/SICI">http://purl.org/dc/terms/SICI</a>
    5) <a href="http://purl.org/dc/terms/ISBN">http://purl.org/dc/terms/ISBN</a>
    6) <a href="http://purl.org/dc/terms/ISSN">http://purl.org/dc/terms/ISSN</a>
    7) <a href="http://purl.org/dc/terms/DOI">http://purl.org/dc/terms/DOI</a>
    8) <a href="http://purl.org/dc/terms/GAC">http://purl.org/dc/terms/GAC</a>
    9) <a href="http://purl.org/dc/terms/MARC">http://purl.org/dc/terms/MARC</a> Country Codes (sic)

Whether or not this should be done is a question that differs
case by case, depending on whether the maintainers of the
resources in questions were likely themselves to assign URIs
or whether evolving practice for URIs and URNs would likely
provide workable solutions in the short term that could make
a DCMI-specific approach redundant.

The following is my rough-cut assemblage of notes and excerpts
from email as a guide; Rebecca will provide the latest status
on each.

Incidentally, I discovered while writing this summary that
clicking on any of the URIs above takes one to the top of
the file <a href="/2003/03/24/dcq">http://dublincore.org/2003/03/24/dcq</a>, even though
none of those URIs exist...

IN DETAIL

In Ithaca in June 2003, we discussed proposals for several
encoding schemes [1].

The Ithaca notes show we approved two proposals [2]:
-- <a href="http://purl.org/dc/terms/ISO8601">http://purl.org/dc/terms/ISO8601</a> (by a vote of 7 to 1) 
-- <a href="http://purl.org/dc/terms/AAT">http://purl.org/dc/terms/AAT</a> (by a vote of 8 to 0)

We also decided [2]: "New terms to go in the terms namespace
with one or two exceptions (MARC, DOI?). Discussions and
agreement on new terms to be continued online in early to
mid-July."

I see the proposals were discussed in July 2003 [3,4,5]
and then in Seattle, and this would appear to be the state
of affairs:

1) <a href="http://purl.org/dc/terms/ISO8601">http://purl.org/dc/terms/ISO8601</a>
   Discussed and approved. I have put a draft of the decision text at
   <a href="/usage/meetings/2004/03/2004-01.ISO8601.txt">http://dublincore.org/usage/meetings/2004/03/2004-01.ISO8601.txt</a>.
   If Rebecca confirms this is accurate, we can publish it after the 
   Bath meeting.

   Note that Roland suggested [4]: "As far as ISO
   8601 is concerned i refer to the Abstract of
   <a href="http://www.w3.org/TR/NOTE-datetime">http://www.w3.org/TR/NOTE-datetime</a> as well as
   <a href="http://www.w3.org/TR/xmlschema-2/#isoformats">http://www.w3.org/TR/xmlschema-2/#isoformats</a> May I suggest
   to include both links with the registration of ISO 8601."
   Rebecca agreed that these links should be included.

2) <a href="http://purl.org/dc/terms/AAT">http://purl.org/dc/terms/AAT</a>
   In Ithaca, we decided that Rebecca needed to investigate
   whether AAT has a persistent URI at Getty. So it was deferred
   for further research (the URI could be added later once approved).
   This should now change to use the MARC namespace. Getty has
   not established persistent URIs. They were comfortable
   with using the MARC source code rather defining a new
   one in the DC namespace. (Contact there was Murtha Baca).
   I included this revised proposal in the document discussed
   in Seattle and it was approved. The URI should be:
   <a href="http://www.loc.gov/marc.source/aat">http://www.loc.gov/marc.source/aat</a>. There was some
   discussion of whether, as an Encoding Scheme, AAT would
   need to be in uppercase, but it was affirmed that such URI 
   assignment policies are the prorogative of the agency assigning
   the URIs.

3) <a href="http://purl.org/dc/terms/TGM2">http://purl.org/dc/terms/TGM2</a>
   In Ithaca, we decided this needs to be revised and
   resubmitted for a vote [3]. In Seattle, this was submitted
   as "gmgpc" and using the MARC namespace (the same as
   TGM2). So it is: <a href="http://www.loc.gov/marc.source/gmgpc">http://www.loc.gov/marc.source/gmgpc</a> Same
   question about upper vs. lower case.

4) <a href="http://purl.org/dc/terms/SICI">http://purl.org/dc/terms/SICI</a>
5) <a href="http://purl.org/dc/terms/ISBN">http://purl.org/dc/terms/ISBN</a>
6) <a href="http://purl.org/dc/terms/ISSN">http://purl.org/dc/terms/ISSN</a>
7) <a href="http://purl.org/dc/terms/DOI">http://purl.org/dc/terms/DOI</a>
   Rebecca in July [3]: "Andy indicated that any of these may
   be expressed as a URI, and that they should be expressed
   this way. Thus, it is not necessary to add, since the
   encoding scheme "uri" would be indicated. (I think there
   is disagreement about this approach, since some have not
   been registered through IANA as a URI scheme or URN name
   space.) Comments?"

   In February 2004: "Can't be expressed as URI, since it
   hasn't been approved as a URN namespace or URI scheme. See
   below."

   Roland on SICI [4]: "Some Problem with SICI: The
   Contribution Segment seems to explicitly use &lt;
   and &gt; signs. Use of SICI's in a literal way could
   cause trouble in XML. Need to get into touch with
   SICI about standardized escaping mechanism - seeAlso
   <a href="http://sunsite.berkeley.edu/SICI/version2.html">http://sunsite.berkeley.edu/SICI/version2.html</a> (on a
   related problem with interpreting SICI as URN)"

   Rebecca, 2004-02: This could still be a problem and needs
   to be done.

   SEATTLE Vote on SICI [6]: UB approves SICI conditionally (and
   unanimously). If the IETF InfoURI proposal is accepted
   SICI will be encoded as a URI and UB approval for SICI
   as an encoding scheme is unnecessary. If this is the case
   the vote becomes redundant.

   Roland on ISBN [4]: "ISBN registered as Formal URN
   Namespace: seeAlso RFC3187"
   Rebecca, 2004-02: Yes. Express as URI.

   Roland on ISSN [4]: "ISSN registered as Formal URN
   Namespace: seeAlso RFC3044"
   Rebecca, 2004-02: Yes. Express as URI.

   Roland on DOI [4]: doi:10.1004/123456. -- But Tom does
   not believe this prefix was approved by IETF.

   Roland: Quoted from <a href="http://www.doi.org/faq.html">http://www.doi.org/faq.html</a> : "A DOI is
   an implementation of URI.." seeAlso NISO Z39.84 [I don't
   know whether Z39.84 has been recognized outside the US]
   - and info:doi/

   Rebecca: But it's not registered as a URI scheme. That is
   essentially why info came about. When those things were written
   I think noone knew what a stumbling block this was going to be.

   SEATTLE Vote on DOI [6]: UB approves DOI conditionally (and
   unanimously). If the IETF InfoURI proposal is accepted
   DOI will be encoded as a URI and UB approval for DOI as
   an encoding scheme is unnecessary. If this is the case
   the vote becomes redundant.

   Rebecca, 2004-02: On SICI and DOI: Info has not been formally
   approved by IETF, but NISO has already established a registry
   for info schemes. Does that give it some sort of status? I
   would think so. We could then bring a proposal to approve
   info in the NISO namespace and use schemes that are registered
   there.

   Roland: There was quite some discussion about info on
   rdf-interest and confusion. We need to consider what to
   do with pending (such as info) and possibly conflicting
   standardization approaches (such as doi).

   Rebecca: DOI is registered under INFO, so is not a
   conflicting approach. See: <a href="http://info-uri.info/">http://info-uri.info/</a>

   Roland: Right. But NISO has set up the registry anyhow. My
   point was that you had said SICI would come under info but
   that DOI was going another way. But that is not the case--
   they are both going the route of info.

   Andy, 2004-02-23:
   1) A URI scheme doesn't have to be registered for something
      to be a valid URI - it just has to conform to the
      URI spec. So
      doi:1.100/23435
      is a valid URI irrespective of whether the 'doi' scheme
      is registered with IANA or not.

   2) It is not clear to me (based on discussions with Norman
      Paskin at DOI) whether the IDF is going firmly down
      the 'info' route or not. It is still the case that
      they only really recommend the doi:10.100/234 form of
      encoding AFAIK. So, 'info' may be one way of encoding
      a DOI, but it may be that the IDF never really endorse
      this mechanism??

      However, this is largely irrelevant... in order to
      encode a DOI in DC metadata you only need to use the
      URI encoding scheme, either as

      &lt;meta name="DC.identifier" scheme="DCTERMS.URI"
      content="doi:10.1000/234"/&gt; or &lt;meta name="DC.identifier"
      scheme="DCTERMS.URI" content="info:doi/10.1000/234" /&gt;

      I have to confess that I still don't understand why
      we approved DOI as an encoding scheme in Seattle.
      Someone kindly put me out of my misery and remind we
      why we want to invent a DC-specific way of encoding DOIs
      (and the rest!)?

8) <a href="http://purl.org/dc/terms/GAC">http://purl.org/dc/terms/GAC</a>
9) <a href="http://purl.org/dc/terms/MARC">http://purl.org/dc/terms/MARC</a> Country Codes (sic)
   To be revised and resubmitted for a vote.

   SEATTLE Decision [6]: Rebecca will consult with Andy as to
   proper URI identification of the Marc GAC and MARC Country
   Codes schemes. They will both live in a LC namespace.

   These go in the LC namespace:
   -- <a href="http://www.loc.gov/marc.gac/">http://www.loc.gov/marc.gac/</a>
   -- <a href="http://www.loc.gov/marc.countries">http://www.loc.gov/marc.countries</a>

REFERENCES

[1] <a href="/usage/meetings/2003/06/dclib-encodingschemes.html">http://dublincore.org/usage/meetings/2003/06/dclib-encodingschemes.html</a>
[2] <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0309&amp;L=dc-usage&amp;T=0&amp;O=D&amp;P=773">http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0309&amp;L=dc-usage&amp;T=0&amp;O=D&amp;P=773</a>
[3] <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0307&amp;L=dc-usage&amp;T=0&amp;F=&amp;S=&amp;P=4409">http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0307&amp;L=dc-usage&amp;T=0&amp;F=&amp;S=&amp;P=4409</a>
[4] <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0307&amp;L=dc-usage&amp;T=0&amp;F=&amp;S=&amp;P=4409">http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0307&amp;L=dc-usage&amp;T=0&amp;F=&amp;S=&amp;P=4409</a>
[5] <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0307&amp;L=dc-usage&amp;T=0&amp;F=&amp;S=&amp;P=4669">http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0307&amp;L=dc-usage&amp;T=0&amp;F=&amp;S=&amp;P=4669</a>
[6] <a href="/usage/meetings/2004/02/2003-09-27.Minutes-seattle-final.txt">http://dublincore.org/usage/meetings/2004/02/2003-09-27.Minutes-seattle-final.txt</a>

</pre>
