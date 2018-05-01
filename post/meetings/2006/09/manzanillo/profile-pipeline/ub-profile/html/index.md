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
Title: Usage Board profile
Identifier: <a href="/usage/meetings/2006/09/manzanillo/profile-pipeline/ub-profile/.index.html">http://dublincore.org/usage/meetings/2006/09/manzanillo/profile-pipeline/ub-profile/.index.html</a>

----------------------------------------------------------------------
Notes from May 2005

1) We need to look carefully at the RDF schema binding to 
   determine which of the attributes used in [1] and [2] are
   really needed in the RDF schemas. From my notes, here is 
   a draft mapping, with reference to a hypothetical namespace
   "dcu:" to hold terms not yet formally declared:

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
   Version: dcu:version rdf:resource = "uri"
   Replaces: NOT USED
   Is Replaced By: NOT USED
   Broader Than: NOT USED
   Narrower Than: rdfs:subClassOf

   Of course, we need to consider the possibility that not
   all of the attributes of [1] and [2] would be needed in
   the RDF schemas.

2) If we accept the mappings of some terms defined in [1] and [2]
   to existing terms in namespaces maintained by W3C and to DCMI's
   own Terms namespace, then at a minimum it would appear we would
   need to declare the following:

       dcu:status - Harry needs this for the DCMI Registry
       dcu:qualifies
       dcu:decision       
       dcu:version        

3) In addition, it would appear we need the term

       dcu:isTranslationOf

   Harry needs this for the DCMI Registry, and Tom thinks this
   is needed so that a translation of DCMI term definitions
   into languages such as Japanese can reference the specific
   Term Version used as the basis for the translation.

4) The term dcu:status has, in effect, a controlled vocabulary 
   of values:

       <a href="/usage/documents/process/#conforming">http://dublincore.org/usage/documents/process/#conforming</a>
       <a href="/usage/documents/process/#recommended">http://dublincore.org/usage/documents/process/#recommended</a>
       <a href="/usage/documents/process/#registered">http://dublincore.org/usage/documents/process/#registered</a>

   These are currently defined in the document DCMI Usage Board
   Process, and the URIs are anchors to specific points in that
   document. We should consider whether it is a good idea to
   continue this or whether we would want to declare a status
   vocabulary, and if so, how their URIs should be formed.

5) The term "Type of Term" (currently mapped in the RDF
   binding to rdf:type) also has, in effect, a controlled vocabulary
   of values:

       <a href="/usage/documents/principles/#element-refinement">http://dublincore.org/usage/documents/principles/#element-refinement</a>
       <a href="/usage/documents/principles/#element">http://dublincore.org/usage/documents/principles/#element</a>
       <a href="/usage/documents/principles/#encoding-scheme">http://dublincore.org/usage/documents/principles/#encoding-scheme</a>
       <a href="/usage/documents/principles/#vocabulary-term">http://dublincore.org/usage/documents/principles/#vocabulary-term</a>

6) Work on the DCMI Abstract Model [3] and a formal model for
   DCMI Application Profiles [4] suggests a need for several
   other terms, along the lines of:

       dcu:ApplicationProfile
       dcu:PropertyUsage

   In September 2004, Pete posted a strawman set of terms at
   <a href="http://homes.ukoln.ac.uk/~lispj/cen-cwa/vocab/dcapterms.rdf">http://homes.ukoln.ac.uk/~lispj/cen-cwa/vocab/dcapterms.rdf</a>.

7) DCMI's RDF schemas [5] have long asserted the existence of
   URI references for terms based on the DCMI Namespace
   <a href="http://purl.org/dc/terms/">http://purl.org/dc/terms/</a> -- even though, technically,
   this should not have been possible without going through
   UB process. These include:

       <a href="http://purl.org/dc/terms/DateScheme">http://purl.org/dc/terms/DateScheme</a>
       <a href="http://purl.org/dc/terms/FormatScheme">http://purl.org/dc/terms/FormatScheme</a>
       <a href="http://purl.org/dc/terms/IdentifierScheme">http://purl.org/dc/terms/IdentifierScheme</a>
       <a href="http://purl.org/dc/terms/LanguageScheme">http://purl.org/dc/terms/LanguageScheme</a>
       <a href="http://purl.org/dc/terms/SpatialScheme">http://purl.org/dc/terms/SpatialScheme</a>
       <a href="http://purl.org/dc/terms/SubjectScheme">http://purl.org/dc/terms/SubjectScheme</a>
       <a href="http://purl.org/dc/terms/TypeScheme">http://purl.org/dc/terms/TypeScheme</a>

   We would need to formulate a policy for creating,
   maintaining, and identifying such terms - bearing
   in mind that the terms above are already "legacy"
   (i.e., for all we know, there may be applications
   in the world that would break if DCMI were to 
   drop or deprecate these terms).

8) Since the addition of 

        <a href="http://purl.org/dc/dcmitype/MovingImage">http://purl.org/dc/dcmitype/MovingImage</a>
        <a href="http://purl.org/dc/dcmitype/StillImage">http://purl.org/dc/dcmitype/StillImage</a>

   we have two new attributes for Vocabulary Terms:

        Broader Than
        Narrower Than - currently represented with rdfs:subClassOf

------------------------------------------------------------------------
Usage Board Application Profile (draft)
------------------------------------------------------------------------

Mandatory
   Name [1] The unique token assigned to the term.
   URI [1] The Uniform Resource Identifier used to uniquely
                      identify a term.
   Namespace [2] The Uniform Resource Identifier of the namespace 
                      within which the term is defined.
   Label [1] The human-readable label assigned to
                      the term.
   Definition [1] A statement that represents the concept
                      and essential nature of the term.
   Type of term [1] The type of term, such as Element or Encoding
                      Scheme, as described in the DCMI Grammatical
                      Principles.
   Status [1] Status assigned to term by the DCMI Usage Board, 
                      as described in the DCMI Usage Board Process.
   Date issued [1] Date on which a term was first declared.

When appropriate
   Comment [1] Additional information about the term
                      or its application.
   See [1] A link to authoritative documentation.
   References [1] A citation or URL of a resource referenced 
                      in the Definition or Comment.
   Refines [1] A reference to a term refined by an Element 
                      Refinement.
   Qualifies [1] A reference to a term qualified by an Encoding
                      Scheme.
   Broader Than [1] A reference from a more general to a more specific
                      Vocabulary Term
   Narrower Than [1] A reference from a more specific to a more general
                      Vocabulary Term

Version-related
   Date modified [2] Date on which a term declaration was subsequently 
                      modified.
   Decision [2] A link to the Usage Board decision describing
                      the creation or modification of a term
                      declaration.
   Version [2] An historical version of a term declaration.
   Replaces [2] A reference to the immediately precedent
                      historical version of a term declaration.
   Is Replaced By [2] An identifier for the historical version of a 
                      term declaration by which this historical version
                      is superseded.

REFERENCES

[1] <a href="/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>
[2] <a href="/usage/terms/history/">http://dublincore.org/usage/terms/history/</a>
[3] <a href="http://www.ukoln.ac.uk/metadata/dcmi/abstract-model/">http://www.ukoln.ac.uk/metadata/dcmi/abstract-model/</a>
[4] <a href="ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc116.htm">ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc116.htm</a>
[5] <a href="/2003/03/24/dcq">http://dublincore.org/2003/03/24/dcq</a>
[6] <a href="http://homes.ukoln.ac.uk/~lispj/cen-cwa/vocab/dcapterms.rdf">http://homes.ukoln.ac.uk/~lispj/cen-cwa/vocab/dcapterms.rdf</a>

------------------------------------------------------------------------
Strawman vocabulary drafted by Pete Johnston, July 2004
-- <a href="http://homes.ukoln.ac.uk/~lispj/cen-cwa/vocab/dcapterms.rdf">http://homes.ukoln.ac.uk/~lispj/cen-cwa/vocab/dcapterms.rdf</a>
   about a hypothetical <a href="http://example.org/dcap/">http://example.org/dcap/</a>
------------------------------------------------------------------------

  dcap:SchemaDocument <a href="http://example.org/dcap/">http://example.org/dcap/</a>
  dc:title Schema for the DCAP vocabulary
  dc:description This schema contains descriptions of the DCAP terms. 
                          Terms are declared using RDF Vocabulary Description Language 
                          (RDF Schema).
  dc:publisher <a href="http://www.ukoln.ac.uk/#">http://www.ukoln.ac.uk/#</a>
 
  dcap:MetadataVocabulary <a href="http://example.org/dcap/#">http://example.org/dcap/#</a>
  dc:title The DCAP Vocabulary
  dc:description The DCAP Vocabulary provides classes and properties 
                          used to describe Dublin Core Application Profiles and Property Usages 
                          and related resources.
  dc:publisher <a href="http://www.rdn.ac.uk/#">http://www.rdn.ac.uk/#</a>
  dcap:seeAlso <a href="http://www.ukoln.ac.uk/projects/iemsr/wp2/dcap/">http://www.ukoln.ac.uk/projects/iemsr/wp2/dcap/</a>
  dcap:preferredXMLNamespaceName      
                          dcap
  dcap:preferredXMLNamespacePrefix    
                          <a href="http://example.org/dcap/">http://example.org/dcap/</a>

  rdfs:Class <a href="http://example.org/dcap/Document">http://example.org/dcap/Document</a>
  Label: Document

  rdfs:Class <a href="http://example.org/dcap/SchemaDocument">http://example.org/dcap/SchemaDocument</a>
  Label: Schema Document

  rdfs:Class <a href="http://example.org/dcap/Agency">http://example.org/dcap/Agency</a>
  Label: Agency

  rdfs:Class <a href="http://example.org/dcap/MetadataVocabulary">http://example.org/dcap/MetadataVocabulary</a>
  Label: Metadata Vocabulary

  rdfs:Class <a href="http://example.org/dcap/AppProfile">http://example.org/dcap/AppProfile</a>
  Label: Application Profile

  rdfs:Class <a href="http://example.org/dcap/PropertyUsage">http://example.org/dcap/PropertyUsage</a>
  Label: Property Usage

  rdfs:Class <a href="http://example.org/dcap/BindingSchema">http://example.org/dcap/BindingSchema</a>
  Label: Binding Schema

  rdfs:Class <a href="http://example.org/dcap/VocabStatus">http://example.org/dcap/VocabStatus</a>
  Label: Vocabulary or Profile Status
  
  dcap:VocabStatus <a href="http://example.org/dcap/VocabStatus/private">http://example.org/dcap/VocabStatus/private</a>
  Label: Private
  
  dcap:VocabStatus <a href="http://example.org/dcap/VocabStatus/draft">http://example.org/dcap/VocabStatus/draft</a>
  Label: Draft

  dcap:VocabStatus <a href="http://example.org/dcap/VocabStatus/proposedRecommendation">http://example.org/dcap/VocabStatus/proposedRecommendation</a>
  Label: Proposed Recommendation

  dcap:VocabStatus <a href="http://example.org/dcap/VocabStatus/recommendation">http://example.org/dcap/VocabStatus/recommendation</a>
  Label: Recommendation

  rdfs:Class <a href="http://example.org/dcap/TermStatus">http://example.org/dcap/TermStatus</a>
  Label: Vocabulary or Profile Status

  dcap:TermStatus <a href="http://example.org/dcap/TermStatus/private">http://example.org/dcap/TermStatus/private</a>
  Label: Private

  dcap:TermStatus <a href="http://example.org/dcap/TermStatus/unstable">http://example.org/dcap/TermStatus/unstable</a>
  Label: Unstable

  dcap:TermStatus <a href="http://example.org/dcap/TermStatus/testing">http://example.org/dcap/TermStatus/testing</a>
  Label: Testing

  dcap:TermStatus <a href="http://example.org/dcap/TermStatus/stable">http://example.org/dcap/TermStatus/stable</a>
  Label: Stable

  dcap:TermStatus <a href="http://example.org/dcap/TermStatus/deprecated">http://example.org/dcap/TermStatus/deprecated</a>
  Label: Deprecated

  rdfs:Class <a href="http://example.org/dcap/Obligation">http://example.org/dcap/Obligation</a>
  Label: Obligation

  dcap:Obligation <a href="http://example.org/dcap/Obligation/reserved">http://example.org/dcap/Obligation/reserved</a>
  Label: Reserved

  dcap:Obligation <a href="http://example.org/dcap/Obligation/optional">http://example.org/dcap/Obligation/optional</a>
  Label: Optional

  dcap:Obligation <a href="http://example.org/dcap/Obligation/recommended">http://example.org/dcap/Obligation/recommended</a>
  Label: Optional (Recommended)

  dcap:Obligation <a href="http://example.org/dcap/Obligation/mandatory">http://example.org/dcap/Obligation/mandatory</a>
  Label: Mandatory
  

  rdf:Property <a href="http://example.org/dcap/uses">http://example.org/dcap/uses</a>
  Label: Uses
  rdfs:range <a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

  rdf:Property <a href="http://example.org/dcap/encodingScheme">http://example.org/dcap/encodingScheme</a>
  Label: Encoding Scheme

  rdf:Property <a href="http://example.org/dcap/obligation">http://example.org/dcap/obligation</a>
  Label: Obligation
  rdfs:range <a href="http://example.org/dcap/Obligation">http://example.org/dcap/Obligation</a>

  rdf:Property <a href="http://example.org/dcap/condition">http://example.org/dcap/condition</a>
  Label: Condition

  rdf:Property <a href="http://example.org/dcap/maxOccurs">http://example.org/dcap/maxOccurs</a>
  Label: Maximum Occurrences

  rdf:Property <a href="http://example.org/dcap/isMemberOf">http://example.org/dcap/isMemberOf</a>
  Label: Is Member Of

  rdf:Property <a href="http://example.org/dcap/seeAlso">http://example.org/dcap/seeAlso</a>
  Label: See also
  rdfs:range <a href="http://example.org/dcap/Document">http://example.org/dcap/Document</a>

  rdf:Property <a href="http://example.org/dcap/version">http://example.org/dcap/version</a>
  Label: Version

  rdf:Property <a href="http://example.org/dcap/status">http://example.org/dcap/status</a>
  Label: Status

  rdf:Property <a href="http://example.org/dcap/isExpressedBy">http://example.org/dcap/isExpressedBy</a>
  Label: Is Expressed By
  rdfs:range <a href="http://example.org/dcap/BindingSchema">http://example.org/dcap/BindingSchema</a>

  rdf:Property <a href="http://example.org/dcap/preferredXMLNamespaceName">http://example.org/dcap/preferredXMLNamespaceName</a>
  Label: Preferred XML Namespace Name

  rdf:Property <a href="http://example.org/dcap/preferredXMLNamespacePrefix">http://example.org/dcap/preferredXMLNamespacePrefix</a>
  Label: Preferred XML Namespace Prefix

</pre>
