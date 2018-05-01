---
title: DCMI Usage Board - Meeting Agenda
date: '2001-05-21T01:00:00+01:00'
description: Agenda and meeting notes from meeting held in Dublin on May 21 - 22,
  2001.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/meetings/2001/10/usage-archives-2001-09.html"
---

Date: Mon, 17 Sep 2001 22:13:30 +0100  
 Reply-To: A mailing list for the Dublin Core Metadata Initiative's Usage  
 Working Grou <DC-USAGE@JISCMAIL.AC.UK>  
 Sender: A mailing list for the Dublin Core Metadata Initiative's Usage  
 Working Grou <DC-USAGE@JISCMAIL.AC.UK>  
 From: Andy Powell <a.powell@UKOLN.AC.UK>  
 Subject: Re: Encoding schemes for dc:identifier  
 In-Reply-To: <Pine.GSO.4.10.10109171751470.23399-100000@twister.gmd.de>  
 Content-Type: TEXT/PLAIN; charset=US-ASCII  
 On Mon, 17 Sep 2001, Thomas Baker wrote:

> Dear all,  
 >  
 > In the context of our fast-track discussion in Tokyo, could someone  
 > please volunteer to discuss the issue below (encoding schemes for  
 > dc:identifier)?  
 >  
 > Note that in follow-up discussion, Stu felt that DCMI should register  
 > such schemes as they come to our attention, whereas Thomas Krichel and  
 > Ray Denenberg referred to the RFC2288 proposal to encode conventional  
 > bibliographic identifiers as URNs [1]. The status of such proposals is  
 > apparently tracked at [2].  
 >  
 > It would be very useful if someone could summarize this issue for our  
 > consideration and suggest some guidelines we could follow.

The list of registered URI schemes is at:

http://www.iana.org/assignments/uri-schemes

The list of URN NIDs is at

http://www.uri.net/urn-nid-status.html

DOI doesn't appear in either. ISBN, ISSN and SICI appear in the URN NID  
 list.

doi:10.1000/182 is a perfectly good URI. It just isn't registered.

It is perfectly valid to encode

<dc:identifier scheme="URI">doi:10.1000/182</dc:identifier>

in XML (or whatever). I don't know why DOI haven't tried to register  
 'doi' as a valid URI scheme. Clearly, having it registered would be  
 preferable.

My gut feeling goes against DCMI becoming a registry of identifier  
 schemes - I think we could do without the maintenance overhead. People  
 already have two places to register their schemes - as a  
 URI scheme and/or as a URN NID. Also, there may be some syntactic  
 advantages (particularly in RDF) in having \*all\* identifiers as URIs.

On the other hand, I guess that many 'users' of DC metadata will find

<meta name="DC.Identifier" scheme="ISBN" content="1234-5678">

much more intuitive than

<meta name="DC.Identifier" scheme="URI" content="urn:isbn:1234-5678">

I presume we could use our 'fast track' process for registering these  
 things? Registering a URI scheme or a URN NID is more formal and long  
 winded - but this may not be a bad thing as it will encourage people to  
 think about what they are doing. The URI and URN registration processes  
 are outside of our control - so there may be an issue if a scheme that DC  
 people want to use is refused registration for some reason.

Note that, I assume, all valid schemes for Identifier are also valid for  
 Relation and Source. During the original discussion of qualifiers I'm  
 pretty certain that I proposed an initial list of schemes that would have  
 included

URI  
 DOI  
 ISBN  
 ISSN  
 SICI

Priscilla also proposed

Handle  
 URL

Ann Apps and I have since proposed

OpenURL

in http://www.ariadne.ac.uk/issue27/metadata/

As I say, my gut feeling is to stick with URI and force people to register  
 schemes externally to DCMI, either as new URI schemes or as URN NIDs or  
 both. But its not a very strongly held view and I wouldn't object to  
 registering stuff within DCMI.

Andy.

> Tom  
 >  
 > [1] http://www.ietf.org/rfc/rfc2288.txt  
 > [2] http://www.uri.net/urn-nid-status.html  
 >  
 >  
 > ---------- Forwarded message ----------  
 > Date: Mon, 20 Aug 2001 12:08:54 GMT1BST  
 > From: Ann Apps <ann.apps@MAN.AC.UK>  
 > To: DC-GENERAL@JISCMAIL.AC.UK  
 > Subject: Encoding schemes for resource identifier  
 >  
 > Dear All,  
 >  
 > Currently the only endorsed encoding scheme for dc:identifier is  
 > 'URI', and also for dc:relation and dc:source. It seems to me that  
 > you should be able to use other global standard identifiers as  
 > encoding schemes for these elements.  
 >  
 > Within the bibliographic citation area it seems natural to use  
 > identifiers like ISSN, DOI, SICI, OpenURL (possibly DOI is a URI?).  
 > In fact, people are already using these even though they are not  
 > endorsed by DCMI.  
 >  
 > I am sending this to dc-general, because I'm not sure which  
 > working group would consider it. It may fall into the domain of dc-  
 > citation. But I suspect there are other global identifiers in other  
 > domains.  
 >  
 > Interestingly, DOI and ISBN are given as examples of identifiers in  
 > the definition of dc:identifier in the DCMES, but are not given as  
 > qualifer encoding schemes.  
 >  
 > Should there be a list of recommended global standard encoding  
 > schemes, or should there be a more generic endorsement of any  
 > global standard? Having a fixed list means it will need extension  
 > when other standards are developed.  
 >  
 > Best wishes,  
 > Ann  
 >  
 > --------------------------------------------------------------------------  
 > Mrs. Ann Apps. Senior Analyst - Research & Development, MIMAS,  
 > University of Manchester, Oxford Road, Manchester, M13 9PL, UK  
 > Tel: +44 (0) 161 275 6039 Fax: +44 (0) 0161 275 6040  
 > Email: ann.apps@man.ac.uk WWW: http://epub.mimas.ac.uk/ann.html  
 > --------------------------------------------------------------------------  
 >

Andy  
 --  
 Distributed Systems and Services  
 UKOLN, University of Bath, Bath, BA2 7AY, UK a.powell@ukoln.ac.uk  
 http://www.ukoln.ac.uk/ukoln/staff/a.powell Voice: +44 1225 323933  
 Resource Discovery Network http://www.rdn.ac.uk/ Fax: +44 1225 826838

* * *
<!--#include virtual="/ssi/footer.shtml" -->
