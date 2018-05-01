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
Topic: Attributes of DCMI Terms ("Usage Board profile")
Modified: 2004-03-22 09:41, Monday
Maintainer: Tom Baker
Latest version: <a href="/usage/meetings/2004/03/ISSUES/profiles-usage/">http://dublincore.org/usage/meetings/2004/03/ISSUES/profiles-usage/</a>
See also: <a href="/usage/meetings/2004/03/ISSUES/">http://dublincore.org/usage/meetings/2004/03/ISSUES/</a>

Shepherd: Thomas Baker

ITHACA 5 steps
1. Define the set of properties and encoding schemes for describing terms.
2. Understand how they relate to existing terms.
3. Ask DCMI Directorate for UB namespace.
4. Set up UB namespace and declare terms as necessary.
5. Define an application profile.
Timeframe: steps 1-3 for Seattle.
ITHACA ACTION ITEM Tom: Submit something to the UB list by 4 July 2003.

Title: Usage Board Application Profile (draft)
Creator: Tom Baker
Date: 2003-11-21
Note: Need to add Broader Than/ Narrower Than here...

Mandatory
   Name: The unique token assigned to the term.
   Namespace: The Uniform Resource Identifier of the namespace 
                      within which the term is defined.
   URI: The Uniform Resource Identifier used to uniquely
                      identify a term.
   Label: The human-readable label assigned to
                      the term.
   Definition: A statement that represents the concept
                      and essential nature of the term.
   Type of term: The type of term, such as Element or Encoding
                      Scheme, as described in the DCMI Grammatical
                      Principles.
   Status: Status assigned to term by the DCMI Usage Board, 
                      as described in the DCMI Usage Board Process.
   Date issued: Date on which a term was first declared.

When appropriate
   Comment: Additional information about the term
                      or its application.
   See: A link to authoritative documentation.
   References: A citation or URL of a resource referenced 
                      in the Definition or Comment.
   Refines: A reference to a term refined by an Element 
                      Refinement.
   Qualifies: A reference to a term qualified by an Encoding

Version-related
   Date modified: Date on which a term declaration was subsequently 
                      modified.
   Decision: A link to the Usage Board decision describing
                      the creation or modification of a term
                      declaration.
   Version: An historical version of a term declaration.
   Replaces: A reference to the immediately precedent
                      historical version of a term declaration.
   Is Replaced By: A reference to the immediately subsequent 
                      historical version of a term declaration.

RDF schema bindings:
   Name: NOT USED
   Namespace: rdfs:isDefinedBy rdf:resource="xxx"
   Label: rdfs:label xml:lang="en-US"
   Definition: rdfs:comment xml:lang="en-US"
   Type of term: rdf:type rdf:resource="<a href="http://.../#element">http://.../#element</a>"
   Status: dcu:status rdf:resource="<a href="http://.../#recommended">http://.../#recommended</a>"
   Date issued: dcterms:issued
   Comment: dc:description xml:lang="en-US"
   See: rdfs:seeAlso rdf:resource="<a href="http://">http://</a>..."
   References: dcterms:references rdf:resource="<a href="http://.../#W3CDTF">http://.../#W3CDTF</a>"
   Refines: rdfs:subPropertyOf
   Qualifies: dcu:qualifies
   Date modified: dcq:Modified
   Decision: dcu:decision rdf:resource = "uri"
                      -- Harry Wagner suggests dcterms:isReferenceBy
   Version: dcu:version rdf:resource = "uri"
                      -- Harry Wagner suggests dcterms:hasVersion
   Replaces: NOT USED
   Is Replaced By: NOT USED

Terms that would need to be declared in a Usage Board namespace:
   Status: dcu:status         
   Qualifies: dcu:qualifies
   Decision: dcu:decision       
   Version: dcu:version        

Vocabulary for "Status"
    <a href="/usage/documents/process/#conforming">http://dublincore.org/usage/documents/process/#conforming</a>
    <a href="/usage/documents/process/#recommended">http://dublincore.org/usage/documents/process/#recommended</a>
    <a href="/usage/documents/process/#registered">http://dublincore.org/usage/documents/process/#registered</a>

Vocabulary for "Type of Term"
    <a href="/usage/documents/principles/#element-refinement">http://dublincore.org/usage/documents/principles/#element-refinement</a>
    <a href="/usage/documents/principles/#element">http://dublincore.org/usage/documents/principles/#element</a>
    <a href="/usage/documents/principles/#encoding-scheme">http://dublincore.org/usage/documents/principles/#encoding-scheme</a>
    <a href="/usage/documents/principles/#vocabulary-term">http://dublincore.org/usage/documents/principles/#vocabulary-term</a>

------------------------------------------------------------------------
From: "Wagner,Harry" &lt;wagnerh@oclc.org&gt;
To: "'Thomas Baker'" &lt;thomas.baker@bi.fhg.de&gt;
Subject: RE: Rest vs. Soap (was Registry Extensions)
Date: Thu, 11 Dec 2003 14:00:28 -0500
------------------------------------------------------------------------

Tom,
At the next UB meeting can you also consider hasStatus (in addition to
isTranslationOf) as a refinement to relation? Thanks... hw

&gt; &gt; -----Original Message-----
&gt; &gt; From: Thomas Baker [mailto:thomas.baker@bi.fhg.de]
&gt; &gt; Sent: Friday, November 14, 2003 11:38 AM
&gt; &gt; To: Wagner,Harry
&gt; &gt; Cc: DC-REGISTRY@JISCMAIL.AC.UK
&gt; &gt; Subject: Re: Rest vs. Soap (was Registry Extensions)
&gt; &gt; 
&gt; &gt; 
&gt; &gt; Harry,
&gt; &gt; 
&gt; &gt; I mean something like:
&gt; &gt; 
&gt; &gt; &lt;rdf:Property rdf:about="<a href="http://purl.org/dc/terms/audience">http://purl.org/dc/terms/audience</a>"&gt;
&gt; &gt; &lt;rdfs:label xml:lang="jp"&gt;[Label in Japanese]&lt;/rdfs:label&gt;
&gt; &gt; &lt;rdfs:comment xml:lang="jp"&gt;[Definition in 
&gt; &gt; Japanese]&lt;/rdfs:comment&gt;
&gt; &gt; &lt;xyz:translates 
&gt; &gt; rdf:resource="<a href="/usage/terms/history/#audie">http://dublincore.org/usage/terms/history/#audie</a>
&gt; &gt; nce-001"/&gt;
&gt; &gt; 
&gt; &gt; ..where xyz: is either a DCMI-maintained vocabulary or
&gt; &gt; something like OWL.
&gt; &gt; 
&gt; &gt; In other words, the declaration of the translation of a term
&gt; &gt; would carry an extra assertion pointing to the specific
&gt; &gt; historical version in English used as the basis of the
&gt; &gt; translation. To be clear: I do _not_ mean the translation
&gt; &gt; should be "about" the specific historical version instead of
&gt; &gt; the generically identified entity "Audience".
&gt; &gt; 
&gt; &gt; Now, if the Japanese site _also_ were to give a version
&gt; &gt; identifier to each successive revision of the _Japanese
&gt; &gt; translation_, then one might want to add yet _another_
&gt; &gt; assertion, such as:
&gt; &gt; 
&gt; &gt; &lt;dcterms:hasVersion 
&gt; &gt; rdf:resource="<a href="http://www.ulis.ac.jp/dublincore/#audience-jp-001">http://www.ulis.ac.jp/dublincore/#audience-jp-001</a>"
&gt; &gt; 
&gt; &gt; following the model used for the declaration of Audience 
&gt; (in English) 
&gt; &gt; at <a href="/2003/03/24/dcq#">http://dublincore.org/2003/03/24/dcq#</a>.
&gt; &gt; 
&gt; &gt; Tom
&gt; &gt; 
&gt; &gt; On Fri, Nov 14, 2003 at 10:41:51AM -0500, Harry Wagner wrote:
&gt; &gt; &gt; &gt; In that case, I would like to suggest the model of identifying
&gt; &gt; &gt; &gt; particular historical versions of a term with a separate URI, as
&gt; &gt; &gt; &gt; in:
&gt; &gt; &gt; &gt; <a href="http://purl.org/dc/terms/audience">http://purl.org/dc/terms/audience</a>
&gt; &gt; &gt; &gt;
&gt; &gt; &gt; &gt; the "term URI" supported by the DCMI Namespace Policy, as 
&gt; &gt; opposed to:
&gt; &gt; &gt; &gt;
&gt; &gt; &gt; &gt;
&gt; &gt; &gt; <a href="/usage/terms/history/#audience-002">http://dublincore.org/usage/terms/history/#audience-002</a>
&gt; &gt; &gt;                 
&gt; &gt; <a href="/usage/terms/history/#audience-001">http://dublincore.org/usage/terms/history/#audience-001</a>
&gt; &gt; &gt; 
&gt; &gt; &gt; the successive historical states of that term. In other words,
&gt; &gt; &gt; a Japanese translation of the term "Audience" could include the
&gt; &gt; &gt; assertion:
&gt; &gt; &gt; 
&gt; &gt; &gt; Translates: 
&gt; &gt; <a href="/usage/terms/history/#audience-001">http://dublincore.org/usage/terms/history/#audience-001</a>

<a href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a>
<a href="/2003/03/24/dces#title">http://dublincore.org/2003/03/24/dces#title</a>
<a href="/usage/terms/history/#title-001">http://dublincore.org/usage/terms/history/#title-001</a>
<a href="/usage/terms/history/#title-002">http://dublincore.org/usage/terms/history/#title-002</a>
<a href="/usage/terms/history/#title-003">http://dublincore.org/usage/terms/history/#title-003</a>
<a href="/usage/terms/history/#title-004">http://dublincore.org/usage/terms/history/#title-004</a>
<a href="http://purl.org/dc/elements/1.0/title">http://purl.org/dc/elements/1.0/title</a>
<a href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a>

</pre>
