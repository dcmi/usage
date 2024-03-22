---
title: Usage Board Review of Scholarly Works Application Profile
date: 2009-03-02
description: 
draft: false
creators:
- DCMI Usage Board
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/reviews/2009/swap/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" -->
# DCMI Usage Board Review of Scholarly Works Application Profile
<table class="docinfo" cellspacing="0">
  <tbody>
    <tr>
      <th>Creator:</th>
      <td>DCMI Usage Board
      </td>
    </tr>
    <tr>
      <th>Date Issued:</th>
      <td>2009-03-02</td>
    </tr>
    <tr>
      <th>Identifier:</th>
      <td><a href="/usage/reviews/2009/swap/">http://dublincore.org/usage/reviews/2009/swap/</a></td>
    </tr>
    <tr>
      <th>Description of Document:</th>
      <td>This document is the result of a September 2008 review by the 
        DCMI Usage Board of the "Scholarly Works Application Profile".</td>
    </tr>
  </tbody>
</table>

## About this review

The Usage Board reviews application profiles for conformance with [formal review criteria](/documents/2009/03/02/profile-review-criteria/) [1]. This review of the Scholarly Works Application Profile (SWAP) was discussed at a Usage Board meeting in September 2008 and finalized for publication in March 2009. The materials reviewed, raw review notes, and discussion are available in the [meeting archive](/usage/meetings/2008/09/berlin/review-swap/.index.html) [21] and [minutes](/usage/minutes/2008/2008-09-21.berlin-3Swap.html)[22]. The review of the SWAP description set profile (below) refers to the state of the profile as captured in an [archived snapshot](/usage/reviews/2009/swap/snapshot/index.html) [20] that incorporates some editorial corrections made in response to discussion in September 2008. The [latest version of SWAP](http://www.ukoln.ac.uk/repositories/digirep/index/SWAP) can be found on the UKOLN Web site [8].

The formal criteria used for this review are based in large part on a draft specification ["Description Set Profiles: A constraint language for Dublin Core Application Profiles"](/documents/2008/03/31/dc-dsp/) by Mikael Nilsson of 31 March 2008 [2].

## About the profile

### Objectives and scope

The Scholarly Works Application Profile (SWAP) [3] was developed in order to provide a method for describing eprints, alternatively referred to as scholarly works, research papers or scholarly research texts. A _Scholarly Work_ is a distinct intellectual or artistic scholarly creation. SWAP defines an eprint to be a scientific or scholarly research text, for example a peer-reviewed journal article, a preprint, a working paper, a thesis, a book chapter, or a report.

The purpose of SWAP was to offer a solution to metadata issues identified in Eprints UK, a JISC funded research project, and to provide a richer metadata profile for the Intute repository search service to use to aggregate content from digital repositories.

(The reviewers note that none of the SWAP documentation describes the objectives of SWAP itself, although the statement about the background to the development of the profile provided on the SWAP wiki [8] gives what are essentially the objectives of the profile [9]. The description above also uses information from an article in Ariadne [10] and a 2006 presentation by J. Allinson and A. Powell [11].)

The audience for the profile is described in the background statement [9] as the JISC repositories search service and other parts of the JISC repositories programme; and the eprints repositories community in the UK, especially those running live eprints repositories, and those about to establish such repositories. The target user group for SWAP is defined as: Implementers of UK Institutional Repositories search service; Managers and administrators of UK eprint repositories; Implementers of the Prospero interim repository. [4]

Use cases for SWAP are set out in the description of each of the functional requirements for the profile -- they are too long to list here individually. [5]

### Functional Requirements

The descriptions provided for in SWAP allow the description of the range of eprints/scholarly works typically produced by academics and researchers. While SWAP describes a large number of functional requirements, descriptions made using the profile are principally designed to [9]:

- Provide richer, more consistent metadata descriptions of eprints;
- Facilitate search, browse or filter by a range of elements, including journal, conference or publication title, peer-review status and resource type;
- Enable identification of the latest, or most appropriate, version and facilitate navigation between different versions of eprints;
- Support added-value services, particularly those based on the use of OpenURL ContextObjects;
- Implement an unambiguous method of identifying the full text(s) of eprints;
- Enable identification of the research funder and project code;
- Facilitate identification of open access materials.

### Domain Model

The domain model used by SWAP is based on the Functional Requirements for Bibliographic Records (FRBR) model, issued by the International Federation of Library Associations (IFLA) in 1998 [6]. FRBR models the bibliographic world using 4 key entities - 'Work', 'Expression', 'Manifestation' and 'Item' -- which are the subject of bibliographic descriptions. The SWAP model includes a fifth entity, `agent`, which embodies the FRBR supporting entities of `person` and `corporate body`.

The SWAP documentation includes both a diagrammatic description of the domain model and a natural language expression of the diagram [7]:

<block>
"A ScholarlyWork may be expressed as one or more Expressions. Each Expression may be manifested as one or more Manifestations. Each Manifestation may be made available as one or more Copies. Each ScholarlyWork may have one or more creators, funders and supervisors. Each Expression may be have one or more editors. Each Manifestation may have one or more publishers."
</block>

To summarize, the SWAP materials meet the review criteria by describing:

- the context in which the application profile is used (or can be used)
- the target user group for the profile
- the organizations and individuals who participated in its development
- arrangements regarding its future development and maintenance
- the set of entities to be described and the relationships among those entities
- the externally defined data model on which it is based (FRBR), as well as deviations from that external model.

## Review of the SWAP Description Set Profile

The reviewers compared the templates and constraints used in the SWAP description set profile with the templates and constraints defined in the draft specification "Description Set Profiles" according to equivalences listed in the Appendix (see below).

### Description Templates for the entities of the Domain Model

According to the review criteria, "the header or introduction of a Description Template" should provide one piece of mandatory information: "the class (or classes) of which resources described in this description may be an instance". In the Scholarly Works Application Profile, the description templates are clearly marked with section headings such as "Description of the eprint as a Scholarly Work". As explained in the section "Entity typing" (near the end of the document), the Descriptions are explicitly "typed" using dc:type statements with one of the value URIs taken from the Eprints Entity Type Vocabulary Encoding Scheme:

- http://purl.org/eprint/entityType/Expression
- http://purl.org/eprint/entityType/Manifestation
- http://purl.org/eprint/entityType/Copy
- http://purl.org/eprint/entityType/ScholarlyWork
- http://purl.org/eprint/entityType/Person
- http://purl.org/eprint/entityType/Organization

### Statement Templates within a Description Template

The two constraints "6.3. Type Constraint" and "6.4.1. Property List Constraint" are provided in all cases. In some cases, maximum and minimum times that the given kind of Statement may appear in the enclosing Description are also provided.

### Statement Templates defining Literal Value Constraints

Three of the five optional constraints defined for Literal Value Surrogates are used -- correctly and consistently, as far as the reviewers can see.

### Statement Templates defining Non-Literal Value Constraints

Five of the possible constraints defined for Non-Literal Value Surrogates are used -- correctly and consistently, as far as the reviewer can see.

## Metadata terms referenced

The reviewers find:

- All terms used are identified with a URI.
- All terms are declared.
- Eprints terms do not have an accompanying RDF Schema but are otherwise documented appropriately.
- The kev:ctx format has not been formally declared as a datatype or Syntax Encoding Scheme, as far as the reviewers can see. However, the reviewers interpret the format as being consistent with the concept of a datatype and therefore accept the use of the URI of the OpenURL Context Object format as a Syntax Encoding Scheme URI.

The terms used are part of the vocabularies:

- DCMI Metadata Terms (with base URIs http://purl.org/dc/elements/1.1/ and http://purl.org/dc/terms/)
- Eprints terms (with base URI http://purl.org/eprint/terms/)
- MARC relator terms (in a Library of Congress namespace with base URI http://www.loc.gov/loc.terms/relators/) [15,16]
- Terms from the FOAF Vocabulary Specification 0.91 (with base URI http://xmlns.com/foaf/0.1/)
along with a Syntax Encoding Scheme info:ofi/fmt:kev:mtx:.

## A discrepancy between the DSP specification and the SWAP profile

The reviewers found a discrepancy between the SWAP profile and the DSP specification with implications for "conformance".

The DSP working draft (2008-08-31) defines an approach to describing the structure of a description set in terms of a set of constraints against which an individual description set can be "matched" -- i.e. analyzed to test whether the description set satisfies those constraints or not.

Section 3 of the DSP draft describes how that matching process works. The process has three stages:

- First, each description in the description set is compared with the description templates in the DSP. A match is detected if the description satisfies the Resource Constraint in a description template. Each description must match one description template.
- If a single match is found, the process moves on to comparing the statements within the description and the statement templates within the matched description template. A match is detected when a statement satisfies the Property Constraint in a statement template. Each statement must match one statement template.
- If a single match is found, the process then moves on to comparing the value surrogate within the statement and the value constraints.

The version of SWAP submitted for review provides a DSP containing five description templates.

The "Expression" description template contains sixteen statement templates. Of these sixteen statement templates, two templates (the template labeled "Entity Type" and the template labeled "Type") use an identical Property Constraint -- a Property List Constraint referring to a single property http://purl.org/dc/elements/1.1/type. The consequence of this is that when a statement using the dc:type property is analyzed, it will always result in matches against two statement templates, i.e. it is impossible for step 2 of the process above to complete successfully; it will always fail to match the statement to a single statement template.

In light of this discrepancy, the Usage Board was obliged to conclude that the review criteria do not match the reviewed application profile on this point, and that SWAP therefore cannot be said to conform with the criteria.

Possible revisions to SWAP which might have resolved the discrepancy, such as combining the two statement templates into one single, "weaker" statement, or changing one of the statement templates to use a different property list constraint (e.g., by using rdf:type for one of the two) were, in the end, considered to be outside the boundaries of "minor editorial correction" and more properly an issue for the SWAP maintenance community. Indeed, it was suggested that the matching algorithm defined in the draft DSP specification itself be re-evaluated in light of the SWAP example -- a task for the DCMI Architecture Forum. While the Usage Board review did not produce a "positive" result, it had the effect of uncovering an issue of more general significance for the automated processing of metadata.

## Bibliographical References
[1] [http://dublincore.org/documents/2009/01/05/profile-review-criteria/](/documents/2009/01/05/profile-review-criteria/)  
[2] [http://dublincore.org/documents/2008/03/31/dc-dsp/](/documents/2008/03/31/dc-dsp/)  
[3] [http://knowware.nada.kth.se/DCWiki/EprintsApplicationProfile](http://knowware.nada.kth.se/DCWiki/EprintsApplicationProfile)  
[4] [http://www.ukoln.ac.uk/repositories/digirep/index/Functional\_Requirements#Stakeholders\_and\_designated\_community](http://www.ukoln.ac.uk/repositories/digirep/index/Functional_Requirements#Stakeholders_and_designated_community)  
[5] [http://www.ukoln.ac.uk/repositories/digirep/index/Functional\_Requirements#Functional\_Requirements\_Specification](http://www.ukoln.ac.uk/repositories/digirep/index/Functional_Requirements#Functional_Requirements_Specification)  
[6] [http://www.ifla.org/VII/s13/frbr/frbr.htm](http://www.ifla.org/VII/s13/frbr/frbr.htm)  
[7] [http://www.ukoln.ac.uk/repositories/digirep/index/Model](http://www.ukoln.ac.uk/repositories/digirep/index/Model)  
[8] [http://www.ukoln.ac.uk/repositories/digirep/index/SWAP](http://www.ukoln.ac.uk/repositories/digirep/index/SWAP)  
[9] [http://www.ukoln.ac.uk/repositories/digirep/index/SWAP#Background](http://www.ukoln.ac.uk/repositories/digirep/index/SWAP#Background)  
[10] [http://www.ariadne.ac.uk/issue50/allinson-et-al/](http://www.ariadne.ac.uk/issue50/allinson-et-al/)  
[11] [http://www.ukoln.ac.uk/ukoln/staff/j.allinson/eprints-ap-openscholarship.pdf](http://www.ukoln.ac.uk/ukoln/staff/j.allinson/eprints-ap-openscholarship.pdf)  
[12] [http://www.openurl.info/registry/docs/mtx/info:ofi/fmt:kev:mtx:ctx](http://www.openurl.info/registry/docs/mtx/info:ofi/fmt:kev:mtx:ctx)  
[13] [http://dublincore.org/documents/dcmi-terms/](/documents/dcmi-terms/)  
[14] [http://www.ukoln.ac.uk/repositories/digirep/index/Eprints\_Terms](http://www.ukoln.ac.uk/repositories/digirep/index/Eprints_Terms)  
[15] [http://lcweb2.loc.gov/cocoon/loc.terms/relators/dc-relators.xml](http://lcweb2.loc.gov/cocoon/loc.terms/relators/dc-relators.xml)  
[16] [http://www.loc.gov/loc.terms/relators/dc-relators.html](http://www.loc.gov/loc.terms/relators/dc-relators.html)  
[17] [http://xmlns.com/foaf/spec/](http://xmlns.com/foaf/spec/)  
[18] [http://xmlns.com/foaf/spec/index.rdf](http://xmlns.com/foaf/spec/index.rdf)  
[19] [http://dublincore.org/documents/dc-citation-guidelines/](/documents/dc-citation-guidelines/)  
[20] [http://dublincore.org/usage/reviews/2009/swap/snapshot/index.html](/usage/reviews/2009/swap/snapshot/index.html)  
[21] [http://dublincore.org/usage/meetings/2008/09/berlin/review-swap/.index.html](/usage/meetings/2008/09/berlin/review-swap/.index.html)  
[22] [http://dublincore.org/usage/minutes/2008/2008-09-21.berlin-3Swap.html](/usage/minutes/2008/2008-09-21.berlin-3Swap.html)  

## Appendix

**DSP constraints and equivalent SWAP labels**
  

<table border="1" cellpadding="2" cellspacing="2" width="100%">
  <tr>
    <td><strong>DSP constraint</strong></td>
    <td><strong>SWAP label</strong></td>
  </tr>
  <tr>
    <td>5.5. Resource Class Membership Constraint</td>
    <td>Reflected in SWAP section headings as described below</td>
  </tr>
  <tr>
    <td>6.6.1. Description Template Reference</td>
    <td>Labeled "Description"</td>
  </tr>
  <tr>
    <td>6.1. Minimum occurrence constraint</td>
    <td>Labeled "Min occurrence"</td>
  </tr>
  <tr>
    <td>6.2. Maximum occurrence constraint</td>
    <td>Labeled "Max occurrence"</td>
  </tr>
  <tr>
    <td>6.3. Type constraint</td>
    <td>Labeled "Literal?"</td>
  </tr>
  <tr>
    <td>6.4.1. Property list constraint</td>
    <td>Labeled "Property"</td>
  </tr>
  <tr>
    <td>6.5.2. Literal language constraint</td>
    <td>Labeled "Language constraint - Occurrence"</td>
  </tr>
  <tr>
    <td>6.5.4. SES constraint</td>
    <td>Labeled "SES constraint - Occurrence"</td>
  </tr>
  <tr>
    <td>6.5.5. SES list constraint</td>
    <td>Labeled "SES constraint - Choose from"</td>
  </tr>
  <tr>
    <td>6.3.1. Value URI constraint</td>
    <td>Labeled "Value URI constraint - Occurrence"</td>
  </tr>
  <tr>
    <td>6.6.3.2. Value URI List Constraint</td>
    <td>Labeled "Value URI constraint - Choose from"</td>
  </tr>
  <tr>
    <td>6.6.4.1. VES occurrence constraint</td>
    <td>Labeled "VES constraint - Occurrence"</td>
  </tr>
  <tr>
    <td>6.6.4.2. VES list constraint</td>
    <td>Labeled "VES constraint - Choose from"</td>
  </tr>
  <tr>
    <td>6.6.5.2. Maximum occurrence constraint</td>
    <td>Labeled "Value string constraint - Max occur"</td>
  </tr>
</table>

<!--#include virtual="/ssi/footer.shtml" -->
