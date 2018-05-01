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
- "/usage/meetings/2007/08/singapore/_html/rdf-declaration-changes.html"
---

<pre>
Title: RDF declarations of DCMI terms
Identifier: <a href="http://stage.dublincore.org/usage/meetings/2007/08/singapore/.html/rdf-declaration-changes.html">http://stage.dublincore.org/usage/meetings/2007/08/singapore/.html/rdf-declaration-changes.html</a>
Created: 2007-07-19

----------------------------------------------------------------------
2007-06-17 Tom Baker

The finalization of a new version of the DCMI Abstract Model
[1] and the development of a (not yet finalized) proposal
to add domain and range declarations to DCMI properties [2]
have consequences for how DCMI terms are declared in RDF and
documented in Web pages.

In the RDF declarations:

  1. Declarations such as 
        &lt;dc:type rdf:resource="<a href="http://dublincore.org/usage/documents/principles/#vocabulary-term">http://dublincore.org/usage/documents/principles/#vocabulary-term</a>"/&gt;
        &lt;dc:type rdf:resource="<a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">http://dublincore.org/usage/documents/principles/#encoding-scheme</a>"/&gt;
        &lt;dc:type rdf:resource="<a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">http://dublincore.org/usage/documents/principles/#encoding-scheme</a>"/&gt;
        &lt;dc:type rdf:resource="<a href="http://dublincore.org/usage/documents/principles/#element-refinement">http://dublincore.org/usage/documents/principles/#element-refinement</a>"/&gt;
     change to
        &lt;rdf:type rdf:resource="<a href="http://www.w3.org/2000/01/rdf-schema#Class">http://www.w3.org/2000/01/rdf-schema#Class</a>"/&gt;
        &lt;rdf:type rdf:resource="<a href="http://www.w3.org/2000/01/rdf-schema#Datatype">http://www.w3.org/2000/01/rdf-schema#Datatype</a>"/&gt;
        &lt;rdf:type rdf:resource="<a href="http://purl.org/dc/dcam/VocabularyEncodingScheme">http://purl.org/dc/dcam/VocabularyEncodingScheme</a>"/&gt;
        &lt;rdf:type rdf:resource="<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property/&amp;gt">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property/&amp;gt</a>;
  
  2. If it is convenient, terms formerly declared in the XML style
        &lt;dcterms:DCMIType rdf:about="<a href="http://purl.org/dc/dcmitype/Event">http://purl.org/dc/dcmitype/Event</a>"&gt;
        &lt;dcterms:DateScheme rdf:about="<a href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a>"&gt; 
        &lt;dcterms:SubjectScheme rdf:about="<a href="http://purl.org/dc/terms/LCSH">http://purl.org/dc/terms/LCSH</a>"&gt; 
        &lt;rdf:Property rdf:about="<a href="http://purl.org/dc/terms/bibliographicCitation">http://purl.org/dc/terms/bibliographicCitation</a>"&gt;
     can be declared in the following style
        &lt;rdf:Description rdf:about="<a href="http://purl.org/dc/dcmitype/Event">http://purl.org/dc/dcmitype/Event</a>"&gt; 
        &lt;rdf:Description rdf:about="<a href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a>"&gt; 
        &lt;rdf:Description rdf:about="<a href="http://purl.org/dc/terms/LCSH">http://purl.org/dc/terms/LCSH</a>"&gt; 
        &lt;rdf:Description rdf:about="<a href="http://purl.org/dc/terms/bibliographicCitation">http://purl.org/dc/terms/bibliographicCitation</a>"&gt;
     because rdf:type is always specified (see point 1 above).
  
  3. Members of Vocabulary Encoding Schemes, such as members of the DCMI
     Type Vocabulary, will be declared with an additional statement:
        &lt;dcam:memberOf rdf:resource="<a href="http://purl.org/dc/terms/DCMIType">http://purl.org/dc/terms/DCMIType</a>"/&gt;
  
  4. Properties will have additional declarations of domains and ranges, e.g.:
        &lt;rdfs:domain rdf:resource="<a href="http://example.org/dc/terms/BibliographicResource">http://example.org/dc/terms/BibliographicResource</a>"/&gt;
        &lt;rdfs:range rdf:resource="<a href="http://example.org/dc/terms/BibliographicReference">http://example.org/dc/terms/BibliographicReference</a>"/&gt;
  
  5. The Vocabulary Management Tool has hitherto supported
     the construction of classes such as
     DateScheme and FormatScheme, with URIs such as
     <a href="http://purl.org/dc/terms/DateScheme">http://purl.org/dc/terms/DateScheme</a>, in order to associate
     qualifiers (e.g., dcterms:W3CDTF) with terms qualified
     (in this case, dc:date). See for example [6]. These constructs
     are no longer supported by the abstract model, so the routines 
     which create them should no longer be used. On the whole, this
     should lead to a simplification of the VMT scripts.

In the XML data used as input to the VMT (e.g., [7]), there
will be several changes:

  1. &lt;Qualifies&gt; statements will be deleted from new versions
     of terms. (These were used to create DateScheme, FormatScheme,
     etc.)
  
  2. &lt;Type-of-Term&gt; will be updated, as above.
  
  3. &lt;Domain&gt; and &lt;Range&gt; will be added.

The Web pages generated by the VMT will need to be updated:

  1. Show domains and ranges for properties.
  
  2. When Domain and Range classes are declared [2], the Web 
     document will need a new section for these.
  
Beyond the RDF issues, there are implications
for the DCMI Registry as well, as the registry has been
customized on the basis of the pre-DCAM2007 typology of
terms and their URIs (e.g., "encoding scheme" and [8]).

[1] <a href="http://dublincore.org/documents/2007/06/04/abstract-model/">http://dublincore.org/documents/2007/06/04/abstract-model/</a>
[2] <a href="http://dublincore.org/documents/2007/02/05/domain-range/">http://dublincore.org/documents/2007/02/05/domain-range/</a>
[3] <a href="http://dublincore.org/2006/12/18/dcq.rdf">http://dublincore.org/2006/12/18/dcq.rdf</a>
[5] <a href="http://purl.org/dc/terms/DateScheme">http://purl.org/dc/terms/DateScheme</a>
[7] <a href="http://dublincore.org/usage/xml/terms.xml">http://dublincore.org/usage/xml/terms.xml</a>
[8] <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">http://dublincore.org/usage/documents/principles/#encoding-scheme</a>

</pre>
