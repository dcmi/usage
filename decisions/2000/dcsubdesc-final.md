---
title: DCMI Usage Board Decisions
date: 2000-06-11
description: Documentation of the first set of qualifiers approved by                      the
  DCMI Usage Committee [1].
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2000/dcsubdesc-final.html"
notes: 
annotation: 
---

## Dublin Core Metadata Initiative
  

## DC Subdesc Working Group

### Proposed Subject, Description and Language Qualifiers 

#### Date: 1999-12-20

#### Status: Working Group proposal

* * *
This report proposes a set of core qualifiers for the DC Subject, Description and Language element. 

**Note** : The appearance of a qualifier in this list should **not** be taken as an endorsement of its use by the Dublin Core Metadata Initiative at this time.

* * *

## QUALIFIER PROPOSAL : Subject : Classification : 1999-12-14

- _working group defining the qualifier_   
DC-Subdesc 
- _which DC element is being qualified?_   
**Subject**
- _proposed name of the qualifier_   
**Classification**
- _definition of the qualifier_   
Subject identified by notation (code) taken from a controlled classification scheme  
Comment: The name of the controlled classification scheme from which the classification is derived should always be identified as a value qualifier. 
- _does the qualifier refine the semantics of the element (y/n)_  
yes 
- _is the qualifier a controlled vocabulary (enumerated list of values) maintained by the DCMI? (y/n)_   
no 
- _is the qualifier a controlled vocabulary (enumerated list of values) maintained by another organization? (y/n). If yes, please supply a URL pointing to further information about the vocabulary (if available)._   
no 
- _is the qualifier a formal encoding format (y/n). If yes, please supply a URL pointing to further information about the format (if available)._  
no 
- _justification/explanation (optional but recommended)_

Existing resource discovery implementations treat classification notation (codes) differently to 'words' describing subject. Typically notation is used to create a browsing structure whereas words are not, notation is not displayed in retrieved lists whereas 'subject words' are displayed.

It is important for software to precisely recognise notations as different from 'subject words'. Looking for numeric strings cannot be relied on as notations may be alphanumeric so it is useful to identify them by means of a qualifier.

It is unrealistic to expect software to identify notations as such by means of the value qualifier for subject, as there is a potentially huge list of value qualifiers which cover subject headings, and thesauri as well as classification notations.

Examples include:   
DC.Subject.Classification = 301.12   
DC.Subject.Classification = SfB Uhj   
DC.Subject.Classification = 301:624(England)  
- _identify potential overlap/conflicts with other qualifiers if applicable (optional)_   
none

## QUALIFIER PROPOSAL : Subject : LCSH : 1999-12-14
  
\*\*These are some examples of value qualifiers for Subject, this is not intended as a restrict<ive list> 
<ul>
  <li>
<i>working group defining the qualifier</i> <br>DC-Subdesc 
  </li>
<li>
<i>which DC element is being qualified?</i> <br><b>Subject</b> 
  </li>
<li>
<i>proposed name of the qualifier</i> 
  </li>
<li>
<i>definition of the qualifier</i> <br>Library of Congress Subject 
  Headings<br>
  </li>
<li>
<i>does the qualifier refine the semantics of the element (y/n)</i> 
  <br>yes 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by the DCMI? (y/n) </i><br>yes 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by another organization? (y/n). If yes, please supply a URL 
  pointing to further information about the vocabulary (if available). 
  </i><br>yes 
  </li>
<li>
<i>is the qualifier a formal encoding format (y/n). If yes, please supply 
  a URL pointing to further information about the format (if available).</i> 
  <br>no 
  </li>
<li>
<i>justification/explanation (optional but recommended)</i> 
  <br>Identification of the controlled vocabulary from which the subject values 
  are taken enables manipulation of the values to enhance effectiveness of 
  retrieval. <br>For Subject value qualifiers, only a core list has been 
  enumerated. These represent schemes that are of general use. Of course there 
  are many more schemes that are being used in implementations and many more 
  schemes that might be used in future. At some stage it would be helpful for 
  implementations to be given the means to register schemes in use in order to 
  share information about deployment. This is seen as a different activity to 
  defining key qualifiers. <br>
  </li>
<li>
<i>identify potential overlap/conflicts with other qualifiers if 
  applicable (optional)</i> <br>none</li>
</ul>
<h2>QUALIFIER PROPOSAL : Subject : DDC : 1999-12-14</h2>
<li>
<i>definition of the qualifier</i> <br>Dewey Decimal Classification<br>
<h2>QUALIFIER PROPOSAL : Subject : UDC : 1999-12-14</h2>
</li>
<li>
<i>definition of the qualifier</i> <br>Universal Decimal Classification<br>
<h2>QUALIFIER PROPOSAL : Subject : MeSh : 1999-12-14</h2>
</li>
<li>
<i>definition of the qualifier</i> <br>Medical Subject Headings<br>
<h2>QUALIFIER PROPOSAL : Description : Abstract : 1999-12-14</h2>
<ul>
  <li>
<i>working group defining the qualifier</i> <br>DC-Subdesc 
  </li>
<li>
<i>which DC element is being qualified?</i> <br><b>Description</b> 
  </li>
<li>
<i>proposed name of the qualifier</i> <br><b>Abstract</b> 
  </li>
<li>
<i>definition of the qualifier</i> <br>A summary of the content of the 
  resource 
  </li>
<li>
<i>does the qualifier refine the semantics of the element (y/n)</i> 
  <br>yes 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by the DCMI? (y/n) </i><br>no 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by another organization? (y/n). If yes, please supply a URL 
  pointing to further information about the vocabulary (if available). 
  </i><br>no 
  </li>
<li>
<i>is the qualifier a formal encoding format (y/n). If yes, please supply 
  a URL pointing to further information about the format (if available).</i> 
  <br>no 
  </li>
<li>
<i>identify potential overlap/conflicts with other qualifiers if 
  applicable (optional)</i> <br>none</li>
</ul>
<h2>QUALIFIER PROPOSAL : Description : Note : 1999-12-14</h2>
<ul>
  <li>
<i>working group defining the qualifier</i> <br>DC-Subdesc 
  </li>
<li>
<i>which DC element is being qualified?</i> <br><b>Description</b> 
  </li>
<li>
<i>proposed name of the qualifier</i> <br><b>Note</b> 
  </li>
<li>
<i>definition of the qualifier</i> <br>Any additional information about 
  the content of the resource 
  </li>
<li>
<i>does the qualifier refine the semantics of the element (y/n)</i> 
  <br>yes 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by the DCMI? (y/n) </i><br>no 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by another organization? (y/n). If yes, please supply a URL 
  pointing to further information about the vocabulary (if available). 
  </i><br>no 
  </li>
<li>
<i>is the qualifier a formal encoding format (y/n). If yes, please supply 
  a URL pointing to further information about the format (if available).</i> 
  <br>no 
  </li>
<li>
<i>identify potential overlap/conflicts with other qualifiers if 
  applicable (optional)</i> <br>none</li>
</ul>
<h2>QUALIFIER PROPOSAL : Description : TableOfContents : 1999-12-14</h2>
<ul>
  <li>
<i>working group defining the qualifier</i> <br>DC-Subdesc 
  </li>
<li>
<i>which DC element is being qualified?</i> <br><b>Description</b> 
  </li>
<li>
<i>proposed name of the qualifier</i> <br><b>TableOfContents</b> 
  </li>
<li>
<i>definition of the qualifier</i> <br>A list of subunits of the content 
  of the resource 
  </li>
<li>
<i>does the qualifier refine the semantics of the element (y/n)</i> 
  <br>yes 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by the DCMI? (y/n) </i><br>no 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by another organization? (y/n). If yes, please supply a URL 
  pointing to further information about the vocabulary (if available). 
  </i><br>no 
  </li>
<li>
<i>is the qualifier a formal encoding format (y/n). If yes, please supply 
  a URL pointing to further information about the format (if available).</i> 
  <br>no 
  </li>
<li>
<i>identify potential overlap/conflicts with other qualifiers if 
  applicable (optional)</i> <br>none</li>
</ul>
<h2>QUALIFIER PROPOSAL : Description : Release : 1999-12-14</h2>
<ul>
  <li>
<i>working group defining the qualifier</i> <br>DC-Subdesc 
  </li>
<li>
<i>which DC element is being qualified?</i> <br><b>Description</b> 
  </li>
<li>
<i>proposed name of the qualifier</i> <br><b>Release</b> 
  </li>
<li>
<i>definition of the qualifier</i> <br>An identification of the edition, 
  release or version of the resource 
  </li>
<li>
<i>does the qualifier refine the semantics of the element (y/n)</i> 
  <br>yes (although there is some disagreement on this. Some argue that 
  "Release" doesn't refine Description, Description being defined as "an account 
  of the content of a resource", but others say that Release *does* tell you 
  something about the content of a resource more specifically than it tells you 
  something about the Title of a resource. For example, the 4th edition of a 
  book may well have a different title from the 3rd edition - "edition" says 
  something about the content, not the title per se. <br>see Cliff Morgan's mail 
  at http://www.mailbase.ac.uk/lists/dc-subdesc/1999-12/ ) 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by the DCMI? (y/n) </i><br>no 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by another organization? (y/n). If yes, please supply a URL 
  pointing to further information about the vocabulary (if available). 
  </i><br>no 
  </li>
<li>
<i>is the qualifier a formal encoding format (y/n). If yes, please supply 
  a URL pointing to further information about the format (if available).</i> 
  <br>no 
  </li>
<li>
<i>identify potential overlap/conflicts with other qualifiers if 
  applicable (optional)</i> <br>There is a possible overlap with Release being 
  used as a value component of the TITLE element. The Citation and Title WG's 
  recommended to the Subdesc WG that Release be included as a proposed qualifier 
  for DESCRIPTION. In a spirit of co-operation we have included this. Much of 
  the justification for this recommendation is that qualifying TITLE with 
  Release breaks the 'dumb down' rule. The possibility of identifying Release as 
  a value component of the TITLE value, and therefore circumventing 'dumb-down' 
  and 'refinement' criteria was not discussed. </li>
</ul>
<h2>QUALIFIER PROPOSAL : Language : RFC1766 : 1999-12-14</h2>
<br>
<ul>
  <li>
<i>working group defining the qualifier</i> <br>DC-Subdesc 
  </li>
<li>
<i>which DC element is being qualified?</i> <br><b>Subject</b> 
  </li>
<li>
<i>proposed name of the qualifier</i> <br>RFC1766 
  </li>
<li>
<i>definition of the qualifier</i> <br>Internet RFC 1766 'Tags for the 
  identification of language' <br>This specifies a two letter language code 
  taken from ISO 639, followed optionally by a two letter country code taken 
  from ISO 3166.<br>
  </li>
<li>
<i>does the qualifier refine the semantics of the element (y/n)</i> <br>no 

  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by the DCMI? (y/n) </i><br>no 
  </li>
<li>
<i>is the qualifier a controlled vocabulary (enumerated list of values) 
  maintained by another organization? (y/n). If yes, please supply a URL 
  pointing to further information about the vocabulary (if available). 
  </i><br>yes 
  </li>
<li>
<i>is the qualifier a formal encoding format (y/n). If yes, please supply 
  a URL pointing to further information about the format (if available).</i> 
  <br>yes RFC1766 - http://www.ietf.org/rfc/rfc1766.txt ISO639 - 
  ftp://dkuug.dk/i18n/ISO_639 ISO3166 - ftp://dkuug.dk/i18n/ISO_3166 
  </li>
<li>
<i>justification/explanation (optional but recommended)</i> 
  </li>
<li>
<i>identify potential overlap/conflicts with other qualifiers if 
  applicable (optional)</i> <br>none</li>
</ul>
<hr width="100%">

<h3>Notes</h3>
<ol>
  <li>There has been some discussion within the dc-subdesc list as to whether 
  'audience' sould be introduced as a qualifier to Description. This proposal 
  has been withdrawn as discussion has now moved to the dc-education list. 
  </li>
<li>The use of descriptor and keyword qualifiers were considered redundant by 
  consensus of the WG. For reasons of caution these have not gone forward into 
  the final proposal. Use of a controlled voacabulary (descriptor) will be 
  indicated by the presence of a value qualifier. </li>
</ol>
<hr>
Contact the DC Subdesc Working Group at: <a href="http://purl.org/DC/groups/subdesc.htm">http 
://purl.org/DC/groups/subdesc.htm</a> 
<p>Content by: Rachel Heery, UKOLN </p>
</li></ive>
