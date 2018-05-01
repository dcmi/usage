---
title: Guidance information for naming, versioning, evolution, and maintenance of
  element declarations and application profiles
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2004/10/mmidc117.html"
---

<font size="2" face="Courier"><p>ISSS/WS-MMI-DC/117</p>

</font>**<font size="3" face="Courier"><p>Guidance information
for naming, versioning, evolution, and maintenance of element
declarations and application profiles</p></font>**

Text (only) of Draft CWA of 15 July 2004 at ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc117.htm.

<font size="2" face="Courier"><p>CEN/ISSS Workshop on Dublin Core Metadata</p>

<font size="3" face="Courier"><p><a name="_Toc77648319">Introduction</a></p></font>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">The
Internet was revolutionary because it made the resources of any
connected server accessible via a single global address space. The
vision of a future Semantic Web further generalizes this notion of a
global space of addresses to that of a global space of identifiers.
According to Tim Berners-Lee, "The most fundamental specification of
Web architecture, while one of the simpler, is that of the Uniform
Resource Identifier, or URI. The principle that anything, absolutely
anything 'on the Web' should be identified distinctly by an otherwise
opaque string of characters... is core" [BERNERS-LEE].</font></p>
<p><font size="2" face="Courier">URIs can uniquely identity not just
"information resources" – Web pages, scientific pre-prints, satellite
photos, video clips, and the like – but also any metadata terms used to
describe those resources. As compact character strings associated with
known institutional domain authorities, URIs can stand alone as
self-contained references to metadata terms. While relevant to all data
technologies, they are usable most directly in Web-based description
technologies such as XLink, Topic Maps, and RDF.</font></p>
<p><font size="2" face="Courier">The Dublin Core Metadata Initiative
(DCMI) uses URIs to identify both the individual versions of terms and
the Web pages documenting term sets, though these methods have not yet
been documented in detail – hence the need for this CWA.</font></p>
<p><font size="2" face="Courier">As such, this document acts as a
description of emerging best practice and aims to offer this as example
and guidance material for others who are faced with the same issues of
naming, versioning, evolution and maintenance of metadata terms.</font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"><p><a name="_Toc374930449"></a><a name="_Toc77648320">1	Scope</a></p></font>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">This CWA covers naming conventions for the following entities:</font></p>

<ul>
<li><font size="2" face="Courier">a metadata term (Term);</font></li>
<li><font size="2" face="Courier">a historical version of a Term (Term Version);</font></li>
<li><font size="2" face="Courier">a set of one or more annotations about a property used in an application as cited in an Application Profile (Property Usage);</font></li>
<li><font size="2" face="Courier">a set of one or more Terms (Term Set);</font></li>
<li><font size="2" face="Courier">a document documenting a Term Set (Term-Set Document);</font></li>
<li><font size="2" face="Courier">a formal schema (e.g., in RDF) declaring one or more Terms (Term-Set Schema);</font></li>
<li><font size="2" face="Courier">a set of one or more Term Usages (Application Profile).</font></li>
</ul>

<p><font size="2" face="Courier">These entities are defined in more detail in "Section 2. Definitions".</font></p>
<p><font size="2" face="Courier">This CWA is addressed to people who wish
to understand the policies and methods by which DCMI metadata terms and
term sets are identified and named and to people who may want to
emulate those policies and methods for naming and identifying terms
under their own maintenance authority.</font></p>
<p><font size="2" face="Courier"> </font></p>
<dir>
<dir>

<font size="3" face="Courier"><p><a name="_Toc77648321">2	Definitions</a></p></font>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">DCMI
Grammatical Principles. As maintained by the Dublin Core Metadata
Initiative, DCMI Grammatical Principles specify a typology of metadata
terms – Elements, Element Refinements, Encoding Schemes, and Vocabulary
Terms – along with their interrelationships and functions
[DCMI-PRINCIPLES, ABSTRACT-MODEL].</font></p>
<p><font size="2" face="Courier">XML Namespace. "An XML namespace is a
collection of names, identified by a URI reference, that are used in
XML documents as element types and attribute names. The use of XML
namespaces to uniquely identify metadata terms allows those terms to be
unambiguously used across applications, promoting the possibility of
shared semantics. DCMI adopts this mechanism for the identification of
all DCMI terms" [DCMI-NAMESPACE].</font></p>
<p><font size="2" face="Courier">Namespace URI. A Namespace URI is a Uniform Resource Identifier designating an XML Namespace.</font></p>
<p><font size="2" face="Courier">Term, or Metadata Term. In this CWA, a
metadata term is a word-like entity such as those defined by DCMI
Grammatical Principles. In accordance with DCMI practice, a Term is
defined with a Term Description and is identified by a Uniform Resource
Identifier (URI) within a DCMI Namespace.</font></p>
<p><font size="2" face="Courier">Term Concept. A Term Concept is the basic meaning of a Term.</font></p>
<p><font size="2" face="Courier">Term Description. A Term Description is
a cluster of (mostly) human-readable attributes of a Term such as Name,
Label, Definition, Comment, Date, and Status.</font></p>
<p><font size="2" face="Courier">Term Declaration. A Term Declaration is
the machine-processable representation of a Term Description in the
context of a schema language.</font></p>
<p><font size="2" face="Courier">Term Version. A Term Version is the state of a Term Description as of a specific historical moment.</font></p>
<p><font size="2" face="Courier">Term Translation. A Term Translation is a Term Description rendered in an alternative language, such as Japanese or French.</font></p>
<p><font size="2" face="Courier">Term Usage. A Term Usage is a
description of how a previously declared Term from a Metadata
Vocabulary is deployed in the context of an application. The Term Usage
is a defining feature of an Application Profile.</font></p>
<p><font size="2" face="Courier">Term Set. A Term Set is a maintained set
of Terms and Term Descriptions managed as a coherent unit by an Agency.
In this CWA, Term Set is a synonym for Metadata Vocabulary.</font></p>
<p><font size="2" face="Courier">Term-Set Document. A Term-Set Document
is a human-readable document listing or describing one or more Terms
maintained as a Term Set. The Web pages documenting DCMI Semantic
Recommendations are examples of Term Set Documents.</font></p>
<p><font size="2" face="Courier">Term-Set Schema, or Schema Document. A Term-Set Schema is a document containing a machine-processable description of a Term Set.</font></p>
<p><font size="2" face="Courier">Application Profile. An Application
Profile – or in this CWA a Dublin Core Application Profile (DCAP) – is
a declaration specifying, at a minimum, which metadata terms an
organization, information provider, or user community uses within a
particular application.</font></p>
<p><font size="2" face="Courier">Agency. An Agency is an entity responsible for managing one or more Term Sets.</font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"><p><a name="_Toc77648322">3	Basic approach</a></p></font>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">When
the Dublin Core was first drafted in 1995, discussion focused on the
names of the core elements – short strings such as "title" and "date".
As the Dublin Core came to be considered for use with the emerging
technologies of XML and RDF, discussion turned towards the notion of a
"namespace". As a concept "namespace" was, and remains today, rather
slippery. For the purposes of this CWA, suffice it to say that
"namespace" captures the notion of a clearly identified set of terms.
DCMI began to experiment with using URIs to identify the Dublin Core
"namespace" in 1997. The growth of DCMI's namespace (or namespaces)
with the addition of several dozen qualifiers in 2000 forced a
clarification of various issues related to naming, identifying, and
versioning DCMI terms. In 2001, the approach, which had evolved, was
articulated in a formal DCMI Namespace Policy [DCMI-NAMESPACE].</font></p>
<p><font size="2" face="Courier">The DCMI Namespace Policy declares three "DCMI namespaces" – identifiers (URIs) for three DCMI term sets such as </font><a href="http://purl.org/dc/elements/1.1/"><font size="2" face="Courier">http://purl.org/dc/elements/1.1/</font></a><font size="2" face="Courier">
to designate the Dublin Core Metadata Element Set Version 1.1. URIs for
individual DCMI terms are formed by appending the character-string Name
of the term to the URI for its DCMI namespace. This mechanism is
discussed in more detail below.</font></p>
<p><font size="2" face="Courier">Aside from describing how DCMI terms are
assigned identifiers, the namespace policy acknowledges that terms can
and will change over time and focuses on articulating the consequences
of change for unique identity. "Minor" or "substantive" errata may be
corrected without consequence for URIs. Changes of a semantic nature,
however, such as significant changes in the wording of a definition,
must trigger the creation of a new term with a new URI. To support the
future interpretation of legacy metadata, the Namespace Policy commits
DCMI to maintaining formal documentation for all assigned URIs – even
for terms that might some day be assigned a status of "obsolete".</font></p>
<p><font size="2" face="Courier">Within the limits of the Namespace
Policy, the DCMI vocabularies are subject to growth and change over
time – new terms are added, a bibliographic reference cited in a usage
comment may be updated, the status assigned to a term may change. The
fifteen-element Dublin Core was initially versioned as a set and, as
noted above, the version number "1.1" is hard-coded into the string
used as the URI of its DCMI namespace. </font></p>
<p><font size="2" face="Courier">As of July 2000, new terms were issued
without such a version number because the model of periodic, batched
releases seemed a bad fit to a vocabulary that was expected to grow by
increment. Nonetheless, the ability to reference a term set as of a
given date was seen as potentially useful for library automation
contracts, translations of DCMI term sets into another languages, or
the future interpretation of legacy metadata. The pragmatic solution to
this problem has been to version both individual terms (which evolve at
different rates) and Web documents describing batches of terms as of a
particular date (which are updated whenever a term is added or anything
else in the term set changes). </font></p>
<p><font size="2" face="Courier">The idea behind a metadata term may be
thought of as a Term Concept. As discussed below, a Term Concept is
what DCMI identifies with its Namespace Policy. For example, the Dublin
Core element Subject is identified with the URI </font><a href="http://purl.org/dc/elements/1.1/subject"><font size="2" face="Courier">http://purl.org/dc/elements/1.1/subject</font></a><font size="2" face="Courier">. This is the identifier for Subject that metadata implementers (if they use URIs at all) are supposed to use in their metadata.</font></p>
<p><font size="2" face="Courier">A Term is described with a Term
Description – a cluster of (mostly) human-readable attributes such as
Name, Label, Definition, Comment, Date, and Status. The Term
Description for Subject is maintained by DCMI and published in various
forms – in a Web document, an RDF schema, and an XML schema, each with
its own URI. When the Term Description is represented in a
machine-processable schema language, it is referred to as a Term
Declaration.</font></p>
<p><font size="2" face="Courier">A Term Description, however, can evolve
over time – the status of an element can change, a comment can be
reworded for clarity, a bibliographical reference can be updated. Each
successive historical state of a Term Description can be seen as a Term
Version. DCMI currently identifies these successive Term Versions with
URIs, though those URIs are not yet supported by official DCMI policy.</font></p>
<p><font size="2" face="Courier">The distinction between Term Concepts
and Term Versions is roughly analogous to the distinction made in the
ISO/IEC 11179 standard for describing metadata elements in the context
of metadata registries (see Appendix A).</font></p>
<p><font size="2" face="Courier">The method described here in effect
treats Terms analogously to how W3C and DCMI treat documents – e.g.,
with a URI for a notional entity that may evolve in the form of
separately identified historical versions (this analogy is described in
more detail below). The limits within which a Term may evolve and still
refer to the same Term Concept are described in the DCMI Namespace
Policy [DCMI-NAMESPACE]. In essence, if a Term evolves in ways that are
semantically incompatible with the Term Concept, it must be considered
a new Term and given a new URI.</font></p>
<p><font size="2" face="Courier">A Term Translation – a Term Description
rendered in an alternative language, such as Japanese or French – is
something that is "about" a Term Concept but does not translate that
Term Concept directly. Rather, it translates a Term Description.
Specifically, it translates a particular Term Version – a Term
Description at a given point in time. In other words, a given Japanese
translation of the element Subject may be about the Term Concept
Subject (</font><a href="http://purl.org/dc/elements/1.1/subject"><font size="2" face="Courier">http://purl.org/dc/elements/1.1/subject</font></a><font size="2" face="Courier">), but it actually "translates" a specific Term Version (</font><a href="http://dublincore.org/usage/terms/history/"><font size="2" face="Courier">http://dublincore.org/usage/terms/history/#subject-002</font></a><font size="2" face="Courier">). Both assertions ("about" and "translates") seem necessary to fully express what is intended.</font></p>
<p><font size="2" face="Courier">Another type of assertion "about"
another term is being developed in the context of discussion about
Dublin Core Application Profiles (DCAPs): the Term Usage. A Term Usage
is an assertion that a given application or set of metadata "uses" a
term (as identified by its URI). A Term Usage may optionally be
annotated with a Term Usage Description – various sorts of usage notes
such as context-specific clarifications of definition, local
cataloguing rules, constraints on cardinality and the like.</font></p>
<p><font size="2" face="Courier">Whenever anything in any Term
Description of any Term Set changes, DCMI publishes multiple types of
documentation reflecting those changes. At present, DCMI publishes the
updated information both as Web documents and as machine-processable
schemas.</font></p>
<p><font size="2" face="Courier">In sum, what we refer to as a Term is identified with multiple URIs serving different purposes:</font></p>

<ul>
<li><font size="2" face="Courier">A Term is identified with a URI for its
Term Concept. This is what Term Versions and Term Translations are
"about". It is the common reference point that holds all of the
versions and translations together and promotes the interoperability of
descriptive metadata in open, loosely-coupled, distributed systems.
Since Term Sets inevitably evolve, policies for the identification of
Term Concepts must allow for and expect a certain amount of change. The
pragmatic solution is to allow and make provisions for any change that
remains "semantically compatible" with the Term Concept.</font></li>
<li><font size="2" face="Courier">A Term is also identified with URIs for
its multiple Term Versions. Each Term Version represents a Term
Description at a specific historical moment and may need to be
referencable as such – for example, as the source text for a Term
Translation.</font></li>
</ul>

<p><font size="2" face="Courier">In contrast, all Term Sets and
Application Profiles, including Web documents and machine-processable
representations thereof, are identified and versioned by analogy both
to the versioning of documents by W3C and to the versioning of Terms
described above – i.e., by URI for the resource in a generic sense (the
namespace-policy-supported URI for a Term or Latest Version for a
document) as well as for a specific historical version of the same.</font></p>
<font size="2" face="Lucida Console"><p> </p>
</font><font size="2" face="Courier"></font><p><font size="2" face="Courier"> </font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"></font><p><font size="3" face="Courier"><a name="_Toc77648323">4	Naming and identification methods in detail</a></font></p>
<font size="3" face="Courier"><p><a name="_Toc77648324">4.1	A metadata term in the abstract (Term Concept)</a></p></font>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">DCMI
began to experiment with URIs in 1997, which led to the formulation in
2001 of a formal Namespace Policy [DCMI-NAMESPACE]. This policy
declares URIs for three DCMI namespaces:</font></p>
<p><a href="http://purl.org/dc/elements/1.1/"><font size="2" face="Courier">http://purl.org/dc/elements/1.1/</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://purl.org/dc/terms/"><font size="2" face="Courier">http://purl.org/dc/terms/</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://purl.org/dc/dcmitype/"><font size="2" face="Courier">http://purl.org/dc/dcmitype/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">These
URIs designate (respectively) the fifteen-element Dublin Core, all
other DCMI elements and qualifiers, and a controlled vocabulary of
values for the Dublin Core element Type. A URI is constructed for a
DCMI term by appending its character-string Name to the URI of a DCMI
namespace. For example, the URIs:</font></p>
<p><a href="http://purl.org/dc/elements/1.1/title"><font size="2" face="Courier">http://purl.org/dc/elements/1.1/title</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://purl.org/dc/terms/extent"><font size="2" face="Courier">http://purl.org/dc/terms/extent</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://purl.org/dc/dcmitype/Image"><font size="2" face="Courier">http://purl.org/dc/dcmitype/Image</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">These
URIs respectively identify Title (one of the fifteen "core" elements),
Extent (an element refinement) and Image (a term in the DCMI Type
Vocabulary).</font></p>
<p><font size="2" face="Courier">The policies governing the formation of
Names for different types of Terms, particularly with respect to case
sensitivity, are described in the "DCMI Policy on Naming Terms"
[NAMING-POLICY].</font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"></font><p><font size="3" face="Courier"><a name="_Toc77648325">4.2	A historical version of a Term (Term Version)</a></font></p>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">Individual
terms are versioned by creating a snapshot of their attributes whenever
any one of their attributes changes and assigning to that snapshot a
URI such as the following:</font></p>
<p><a href="http://dublincore.org/usage/terms/history/"><font size="2" face="Courier">http://dublincore.org/usage/terms/history/#Image-002</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://dublincore.org/usage/terms/history/"><font size="2" face="Courier">http://dublincore.org/usage/terms/history/#Image-001</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">Although
the DCMI Namespace Policy does not currently support such URIs, they
effectively function as identifiers for successive versions of a term
(in this case Image). At present, these URIs resolve to anchors in a
Web document that holds a periodically updated snapshot of all past and
present versions of all DCMI terms [DCMI-TERMS-HISTORY].</font></p>
<p><font size="2" face="Courier">As of the writing of this CWA, clear
practice is yet to emerge for the identification of Term Usages, but it
seems probable that they will be handled by analogy to Terms.</font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"></font><p><font size="3" face="Courier"><a name="_Toc77648326">4.3	Sets of terms and documentational forms thereof</a></font></p>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">All
documentational forms for Term Sets – Term-Set Documents and Term-Set
Schemas – and Application Profiles are identified and versioned
following the example set by the World Wide Web Consortium. For
example, W3C identifies any one version of its "RDF Primer" with two
URIs, with a pointer to an immediately prior version:</font></p>
<p><font size="2" face="Courier">Latest Version: </font><a href="http://www.w3.org/TR/rdf-primer/"><font size="2" face="Courier">http://www.w3.org/TR/rdf-primer/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">This Version: </font><a href="http://www.w3.org/TR/2004/REC-rdf-primer-20040210/"><font size="2" face="Courier">http://www.w3.org/TR/2004/REC-rdf-primer-20040210/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">Previous Version:	</font><a href="http://www.w3.org/TR/2003/PR-rdf-primer-20031215/"><font size="2" face="Courier">http://www.w3.org/TR/2003/PR-rdf-primer-20031215/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">In
this example, the Latest Version URI designates the resource at a
notional or abstract level; the This Version URI designates the
specific historical version one is looking at, which may or may not be
linked at any given time to the Latest Version URI; and the Previous
Version URI designates a version immediately prior to This Version.</font></p>
<p><font size="2" face="Courier">By analogy, Web pages documenting DCMI
term sets are identified by a Latest Version and an Identifier (like
This Version) with a reference to the immediately prior or immediately
following historical version (Replaces or Replaced By). For example,
the March 2003 version of the DCMI Metadata Terms document shows the
following:</font></p>
<p><font size="2" face="Courier">Latest Version: </font><a href="http://dublincore.org/documents/dcmi-terms/"><font size="2" face="Courier">http://dublincore.org/documents/dcmi-terms/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">Identifier: </font><a href="http://dublincore.org/documents/2003/03/04/dcmi-terms/"><font size="2" face="Courier">http://dublincore.org/documents/2003/03/04/dcmi-terms/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">Replaced By: </font><a href="http://dublincore.org/documents/2003/11/19/dcmi-terms/"><font size="2" face="Courier">http://dublincore.org/documents/2003/11/19/dcmi-terms/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">The
Identifier resolves to the permanently archived and unchanging version
of the document displayed, Replaced By resolves to the next version
that followed, and Latest Version resolves to a continually updated
pointer on the DCMI Web site to the most up-to-date version of DCMI
Metadata Terms. </font></p>
<p><font size="2" face="Courier">Term-Set Schemas maintained by DCMI are
identified only by the URI of the specific historical version of a
schema, such as in the following example of RDF schemas declaring the
Dublin Core Metadata Element Set:</font></p>
<p><a href="http://dublincore.org/2000/03/13/dces"><font size="2" face="Courier">http://dublincore.org/2000/03/13/dces</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://dublincore.org/2001/08/14/dces"><font size="2" face="Courier">http://dublincore.org/2001/08/14/dces</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://dublincore.org/2002/08/13/dces"><font size="2" face="Courier">http://dublincore.org/2002/08/13/dces</font></a></p>
<font size="2" face="Courier"></font><p><a href="http://dublincore.org/2003/03/24/dces"><font size="2" face="Courier">http://dublincore.org/2003/03/24/dces</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">Best
practice has yet to establish itself for Dublin Core Application
Profiles, but it seems probable that they will be handled by analogy to
Web documents (i.e., including an identifier for the notional Latest
Version) and to schemas (i.e., without an identifier for the notional
Latest Version), depending on whether the profiles are published in the
form of Web documents or as machine-processable schemas.</font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"></font><p><font size="3" face="Courier"><a name="_Toc77648327">5	References</a></font></p>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">[ABSTRACT-MODEL] Andy Powell, Mikael Nilsson, Ambjörn Naeve, Pete Johnston. DCMI Abstract Model. </font><a href="http://www.ukoln.ac.uk/metadata/dcmi/abstract-model/"><font size="2" face="Courier">http://www.ukoln.ac.uk/metadata/dcmi/abstract-model/</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier">[BERNERS-LEE] Tim Berners-Lee, "Web Architecture from 50,000 feet". </font><a href="http://www.w3.org/DesignIssues/Architecture.html"><font size="2" face="Courier">http://www.w3.org/DesignIssues/Architecture.html</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier">[CWA14855] "Dublin Core Application Profile Guidelines", </font><a href="http://www.cenorm.be/isss/cwa14855/"><font size="2" face="Courier">http://www.cenorm.be/isss/cwa14855/</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier">[DCMI-NAMESPACE] Namespace Policy for the Dublin Core Metadata Initiative, </font><a href="http://dublincore.org/documents/dcmi-namespace/"><font size="2" face="Courier">http://dublincore.org/documents/dcmi-namespace/</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier">[DCMI-PRINCIPLES] DCMI Grammatical Principles, </font><a href="http://dublincore.org/usage/documents/principles/"><font size="2" face="Courier">http://dublincore.org/usage/documents/principles/</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier">[DCMI-TERMS] DCMI Metadata Terms, </font><a href="http://dublincore.org/documents/dcmi-terms/"><font size="2" face="Courier">http://dublincore.org/documents/dcmi-terms/</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier">[DCMI-TERMS-HISTORY] </font><a href="http://dublincore.org/usage/terms/history/"><font size="2" face="Courier">http://dublincore.org/usage/terms/history/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">[ISO11179] </font><a href="http://metadata-stds.org/11179/"><font size="2" face="Courier">http://metadata-stds.org/11179/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">[ISO
11179-1] ISO/IEC 11179-1: Information technology -Specification and
standardization of data elements - Part 1: Framework for the
specification and standardization of data elements, 1999 edition. Now
under revision, see </font><a href="http://metadata-stds.org/11179/"><font size="2" face="Courier">http://metadata-stds.org/11179/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">[ISO
11179-3] ISO/IEC 11179-3, Information technology - Specification and
standardization of data elements - Part 3: Basic attributes of data
elements, 1994 edition.</font></p>
<p><font size="2" face="Courier">[ISO 11179-6] ISO/IEC 11179-6,
Information technology - Specification and standardization of data
elements - Part 6: Registration of data elements, 1997 edition. Now
under revision, see </font><a href="http://metadata-stds.org/11179/"><font size="2" face="Courier">http://metadata-stds.org/11179/</font></a></p>
<font size="2" face="Courier"></font><p><font size="2" face="Courier">[NAMING-POLICY] DCMI Policy on Naming Terms, </font><a href="http://dublincore.org/documents/naming-policy/"><font size="2" face="Courier">http://dublincore.org/documents/naming-policy/</font></a><font size="2" face="Courier">.</font></p>
<p><font size="2" face="Courier"> </font></p>
<dir>
<dir>
<dir>

<font size="3" face="Courier"></font><p><font size="3" face="Courier"><a name="_Toc77648328">Appendix A. Versioning of data elements in ISO 11179</a></font></p>
</dir>
</dir>
</dir>

<font size="2" face="Courier"></font><p align="justify"><font size="2" face="Courier">ISO/IEC
11179 is a multipart standard specifying a framework, attribute sets,
naming principles, and a Registration Authority structure to support
the operation of metadata registries [ISO11179]. In ISO 11179, a data
element is defined as "A unit of data for which the definition,
identification, representation and permissible values are specified by
means of a set of attributes". A data element concept is defined as "A
concept that can be represented in the form of a data element,
described independently of any particular representation" [ISO 11179-3].</font></p>
<p align="justify"><font size="2" face="Courier">ISO 11179 takes a "data
element" as the fundamental unit of data managed by an organization.
The standard differentiates a data element concept from its
representation. This has advantages for versioning, as the underlying
data concept can remain unchanged whilst being linked to data elements
with various identifiers and versions.</font></p>
<p align="justify"><font size="2" face="Courier">In ISO 11179, a number
of attributes can be used to specify a data element. Such attributes
are grouped into categories such as Identifying, Definitional, and
Relational Attributes. One of the Identifying attributes is
"Identifier" and another is "Version". ISO 11179-6 defines a Version as
"Identification of an issue of a data element specification in a series
of evolving data element specifications within a Registration
Authority" and associates such versions with version identifiers.</font></p>
<p align="justify"><font size="2" face="Courier">ISO 11179-6 [ISO
11179-6] recommends practice for change control at the level of data
element and version attribute. The standard recommends that the data
element identifier for an existing data element should change when the
data element "is modified in such a way as to change the meaning of the
data element or the representation form of the potential values of the
data element". An example is given whereby changes to the Definition
might trigger a new data element identifier, although editorial changes
to the definition would not cause generation of a new data element, as
long as the essential meaning expressed by the definition remains the
same. Similarly, changes to the Form of Representation would require
the assignment of a new Data Element Identifier, though changes to the
value of administrative attributes might not necessitate generation of
a new Data Element Identifier.</font></p>
<p align="justify"><font size="2" face="Courier">The standard recommends
assignment of a new version identifier when any attribute value, other
than one requiring a new Data Element Identifier, changes.</font></p>
<dir>
<dir>

<font size="3" face="Courier"><p><a name="_Toc77648329">Appendix B.	Identification and versioning of elements in IEEE/LOM</a></p></font>
</dir>
</dir>

<font size="2" face="Courier"></font><p><font size="2" face="Courier">The
Learning Object Metadata standard (IEEE 1484.12.1-2002) assigns names
to data elements according to a naming convention. For example, the
name "7.2.2:Relation.Resource.Description" indicates that </font></p>

<ul>
<li><font size="2" face="Courier">"Relation" is the name of the seventh top-level data element (called a category in LOM),</font></li>
<li><font size="2" face="Courier">the name of its second sub-element is "Resource", and</font></li>
<li><font size="2" face="Courier">the name of its third sub-element is Description.</font></li>
</ul>

<p><font size="2" face="Courier">The complete name, then, refers to the innermost sub-element.</font></p>
<p><font size="2" face="Courier">As explained in Clause 4.2 of the LOM
standard, the name is used to refer to the data element only. Indeed,
Clause 4.7 specifies: "This standard does not define tokens for element
names or vocabulary values. It is expected that such tokens will be
defined in bindings of this standard."</font></p>
<p><font size="2" face="Courier">One such binding – the LOM XML binding
(IEEE 1484.12.3) – is currently being finalized. This binding does
define actual tokens to be used for the XML elements, which correspond
to LOM data elements. All such tokens are grouped in a schema
"common/elementNames.xsd". Not surprisingly, the tokens used in the LOM
XML binding correspond directly with the names used in the LOM standard.</font></p>
<p><font size="2" face="Courier">The LOM standard does not only define
names for data elements. It also defines vocabulary values for data
elements that are of type vocabulary. As explained in Clause 4.4 of the
LOM standard: "Vocabularies are defined for some data elements. A
vocabulary is a recommended list of appropriate values. Other values,
not present in the list, may be used as well. However, metadata that
rely on the recommended values will have the highest degree of semantic
interoperability; i.e., the likelihood that such metadata will be
understood by other end users or systems is highest." As mentioned
above, the LOM standard does not define the token to be used to
represent the vocabulary values! That information can again be found in
the binding document, as in for instance the LOM XML binding.</font></p>
<p><font size="2" face="Courier">The general approach in the LOM standard
to versioning is that the standard may evolve with different versions
of the complete "base schema" (the actual data element structure
defined in LOM). There are no specific provisions to evolve different
versions of particular data elements.</font></p>
<p><font size="2" face="Courier">Indeed, the data element
3.3:Meta-Metadata.MetadataSchema represents "The name and version of
the authoritative specification used to create this metadata instance.
NOTE: This data element may be user selectable or system generated. If
multiple values are provided, then the metadata instance shall conform
to multiple metadata schemas."</font></p>
<p><font size="2" face="Courier">In line with this general spirit, the LOM XML binding defines the LOM namespace as "</font><a href="http://ltsc.ieee.org/xsd/LOMv1p0"><font size="2" face="Courier">http://ltsc.ieee.org/xsd/LOMv1p0</font></a><font size="2" face="Courier">":
in other words, the namespace includes the versioning information, and
names of new versions of data elements would belong to a different
namespace.</font></p>
<p><font size="2" face="Courier">For vocabulary values, the LOM standard
includes a source that can include versioning information. The value of
vocabulary data elements is a pair (source, value). If the source is
"LOMv1.0", then the value space is described by the LOM standard. If
the source is not "LOMv1.0", then users and implementers are encouraged
to create vocabularies that do not conflict with this standard. If a
vocabulary is used that intersects with the LOMv1.0 vocabulary, then
only the values not included in this standard should have a source that
is not "LOMv1.0". This will maximize semantic interoperability for the
values that are included in this standard.</font></p></font>
