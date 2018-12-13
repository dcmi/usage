---
title: Maintenance changes to DCMI Metadata Terms
date: 2012-05-07
description: This set of editorial clarifications to descriptions of DCMI metadata
  terms was approved by the DCMI Usage Board in April-May 2012.
draft: false
creators:
- Thomas Baker
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2012/dcterms-changes/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" -->
<table class="docinfo" cellspacing="0">
  <tr>
    <th>Creator:</th>
    <td>DCMI Usage Board</td>
  </tr>
  <tr>
    <th>Date Issued:</th>
    <td>2012-06-01</td>
  </tr>
  <tr>
    <th>Identifier:</th>
    <td><a href="/usage/decisions/2012/dcterms-changes/">http://dublincore.org/usage/decisions/2012/dcterms-changes/</a></td>
  </tr>
  <tr>
    <th>Description of Document:</th>
    <td>This editorial clarification to the description of a DCMI metadata term was approved by the DCMI Usage Board.</td>
  </tr>
</table>

## <a id="sect-2" name="sect-2">Change to the usage comment for dc:subject and dcterms:subject</a>

The following change was approved by the DCMI Usage Board in May 2012.

<pre>
Resolved:
=========

To delete the sentence

    To describe the spatial or temporal topic of the resource, use the Coverage element.

from the usage comments for dc:subject and dcterms:subject, which currently read:

    Typically, the subject will be represented using keywords, key phrases, or
    classification codes. Recommended best practice is to use a controlled vocabulary. 
    To describe the spatial or temporal topic of the resource, use the Coverage element.

Discussion:
===========

The definitions of Subject [1,2] and Coverage [3,4] clearly overlap because a
"spatial or temporal topic of the resource" is also a "topic of the
resource"). The intent of the usage comment was to provide guidance for
users who prefer to use Dublin Core elements in non-overlapping ways. It
has however been suggested that this comment creates ambiguity, for some
readers, about whether the definitions really overlap. This ambiguity can
be avoided by simply removing the sentence.

[1] <a href="http://dublincore.org/documents/dcmi-terms/#elements-subject">http://dublincore.org/documents/dcmi-terms/#elements-subject</a>
[2] <a href="http://dublincore.org/documents/dcmi-terms/#terms-subject">http://dublincore.org/documents/dcmi-terms/#terms-subject</a>
[3] <a href="http://dublincore.org/documents/dcmi-terms/#elements-coverage">http://dublincore.org/documents/dcmi-terms/#elements-coverage</a>
[4] <a href="http://dublincore.org/documents/dcmi-terms/#elements-coverage">http://dublincore.org/documents/dcmi-terms/#elements-coverage</a>

</pre>
## <a id="sect-3" name="sect-3">Erratum corrected</a>
<pre>
It was noticed in October 2010 [1] that the (correct) statement:

    dcterms:AgentClass rdfs:subClassOf rdfs:Class .

had inexplicably been replaced by the statement -- incorrect but not "wrong":

    dcterms:AgentClass rdfs:subClassOf rdfs:AgentClass .

Tom Baker traced this back to an editorial error in the sources used to build the documentation:

    $ diff 2008-01-14/xmldata/dcterms-classes.xml 2010-10-11/xmldata/dcterms-classes.xml
    &lt; &lt;Narrower-Than&gt;http://www.w3.org/2000/01/rdf-schema#Class&lt;/Narrower-Than&gt;
    ---
    &gt; &lt;Narrower-Than&gt;http://purl.org/dc/terms/AgentClass&lt;/Narrower-Than&gt;

As the error was at the time considered "harmless though redundant," its
correction was postponed until the next regular build of DCMI Metadata Terms.

[1] <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind1010&amp;L=dc-architecture&amp;P=9606">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind1010&amp;L=dc-architecture&amp;P=9606</a>
[2] <a href="https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind1010&amp;L=dc-architecture&amp;P=8816">https://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind1010&amp;L=dc-architecture&amp;P=8816</a>
</pre>
## <a id="sect-4" name="sect-4">DCMI Type Vocabulary as a separate document</a>

The DCMI Type Vocabulary, hitherto published (redundantly) as part of both [DCMI Metadata Terms](/documents/2010/10/11/dcmi-terms/) and a separate [DCMI Type Vocabulary document, will henceforth be published only as part of DCMI Metadata Terms. The "latest version" URI of the separate document for the DCMI Type Vocabulary,](/documents/2010/10/11/dcmi-type-vocabulary/) [http://dublincore.org/documents/dcmi-type-vocabulary/](/documents/dcmi-type-vocabulary/), will henceforth be redirected to DCMI Metadata Terms. This change is reflected in the definition for the Vocabulary Encoding Scheme [DCMIType](/documents/dcmi-terms/#ves-DCMIType), the description of which will no longer point to the separate document for DCMI Type Vocabulary.

<!--#include virtual="/ssi/footer.shtml" -->
