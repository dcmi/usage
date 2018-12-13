---
title: DCMI Guidelines for Vocabulary and Encoding Scheme Qualifiers
date: '2001-10-08T01:00:00+01:00'
description: A pointer to the most up-to-date version of the Guidelines for Vocabulary
  and Encoding Scheme Qualifiers.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/documents/vocabulary-guidelines/index.shtml"
---

<!--#include virtual="/ssi/header.shtml" -->
# Guidelines for registration of vocabulary and encoding scheme qualifiers
<table cellspacing="0" class="docinfo">
  <tr>
    <th>Creator:</th>
    <td><a href="mailto:dc-usage@jiscmail.ac.uk">Traugott Koch</a></td>
  </tr>
  <tr>
    <th>Identifier:</th>
    <td><a href="/usage/documents/2003/05/15/vocabulary-guidelines/">http://dublincore.org/usage/documents/2003/05/15/vocabulary-guidelines/</a></td>
  </tr>
  <tr>
    <th>Date Issued:</th>
    <td>2003-05-15</td>
  </tr>
  <tr>
    <th>Latest Version:</th>
    <td><a href="/usage/documents/vocabulary-guidelines/">http://dublincore.org/usage/documents/vocabulary-guidelines/</a></td>
  </tr>
  <tr>
    <th>Replaces:</th>
    <td><a href="/usage/documents/2002/12/02/vocabulary-guidelines/">http://dublincore.org/documents/2002/12/02/vocabulary-guidelines/</a></td>
  </tr>
  <tr>
    <th>Replaced by:</th>
    <td>Not applicable</td>
  </tr>
  <tr>
    <th>Document Status:</th>
    <td>This is a DCMI Usage Board Working Draft.</td>
  </tr>
  <tr>
    <th>Description:</th>
    <td>This document describes processes related to the submission and review of proposed encoding schemes for identifying controlled vocabularies of values.</td>
  </tr>
  <tr>
    <th>Date Valid:</th>
    <td>2003-05-15</td>
  </tr>
</table>


**DCMI recognizes** that different discourse and practice communities have legitimate, particular needs to be able to select either vocabulary schemes from an array of recognized controlled vocabularies (e.g., thesauri, classification systems, taxonomies, ontologies, and word lists) or encoding schemes that determine the syntactic structure of the values (e.g., date encoding schemes). To promote the greatest degree of interoperablity, DCMI encourages the registration of recognized schemes with DCMI.

**DCMI recognizes** that in order to promote interoperability through the common assignment of terms from established, publicly recognized controlled vocabularies and encoding schemes, the most critical, immediate need is to provide registration mechanisms for vocabularies for the "Subject" vocabulary.

### 1. General

- 1.1 DCMI does not approve vocabulary schemes, but acknowledges formally maintained schemes as suitable for use with DC metadata. Thus, the schemes have the status "Registered" which does not necessarily imply that they are recommended by the DCMI.
- 1.2 DCMI maintained schemes have the status "Recommended".

### 2. Registration process

- 2.1 Anyone can propose a scheme for registration by submitting the required information to the web form at: [http://wip.dublincore.org:8080/schemes/submitServlet](http://wip.dublincore.org:8080/schemes/submitServlet) . Institutions who maintain a stable registry containing their own vocabularies in a considerable number can agree with the DCMI Usage Board on a simplified submission process.
- 2.2 The DCMI Usage Board applies a "fast track" decision process involving the guidelines and criteria listed below.
- 2.3 For each scheme, the registrant should provide the following information: 
  - Full label of the scheme
  - Suggested name (acronym)
  - Maintenance agency
  - Maintenance agency contact person
  - Maintenance agency contact email address
  - Submitter email address (if different from the maintenance agency contact email address)
  - Online access point (URL if applicable)
  - Access information (URL or physical address)
  - Additional information about the scheme
  - Domain(s) and extent of usage
  - Associated element(s) or element refinement(s)

**Example**

<table cellspacing="0" class="border">
  <tr>
    <th>Full label of the scheme</th>
    <td>Dewey Decimal Classification</td>
  </tr>
  <tr>
    <th>Suggested name (acronym)</th>
    <td>DDC</td>
  </tr>
  <tr>
    <th>Maintenance agency</th>
    <td>OCLC Forest Press</td>
  </tr>
  <tr>
    <th>Maintenance agency contact person name</th>
    <td>{ Name of current editor or contact person }</td>
  </tr>
  <tr>
    <th>Maintenance agency contact email address</th>
    <td>dewey@oclc.org</td>
  </tr>
  <tr>
    <th>Submitter email address</th>
    <td>{ Email address of submitter if different than the maintenance agency }</td>
  </tr>
  <tr>
    <th>Online access point</th>
    <td>Web Dewey in CORC (http://purl.oclc.org/corc/)</td>
  </tr>
  <tr>
    <th>Access information</th>
    <td>http://www.oclc.org/fp/products/index.htm</td>
  </tr>
  <tr>
    <th>Additional information about the scheme</th>
    <td>License required</td>
  </tr>
  <tr>
    <th>Domain(s) and extent of usage</th>
    <td>Most frequently used universal classification system for library OPACs and national bibliographies; limited recent usage in web catalogues etc.</td>
  </tr>
  <tr>
    <th>Associated element(s) or element refinement(s)</th>
    <td>Subject</td>
  </tr>
</table>

- 2.4 Schemes that adhere to the guidelines below will be given the status "Registered" and are included in the DCMI Registry. The registration tool contains schemes with the status "Registered" or "Rejected". The scheme will be given an URI of the form: http://purl.org/dc/terms/(Acronym) 
### 3. Guidelines

  - 3.1 **Kind of schemes to be registered**
    - 3.1.1 Only schemes which are created and maintained by recognized entities and properly published may be registered.
  - 3.2 **Labeling of the schemes**
    - 3.2.1 The scheme label should be the official title the vocabulary is known under. The name of the organization maintaining or owning the scheme is rarely sufficient since it does not unambiguously stand for the vocabulary alone.
    - 3.2.2 The scheme labels and acronyms are only appropriate for an unchanged use of an official version of the scheme. Unofficial versions, modified versions, unofficial translations and similar should not use the official label or acronym but apply a local one (e.g. based on the service, project or provider. Ex.: The DutchESS service is using a local variant of the BC classification. It should be called DutchESSC or DutchESS-BC if it is really close to the official scheme).
    - 3.2.3 A subset of an official scheme where terms are unaltered may not be registered separately.
  - 3.3 **Acronyms to be used as DCMI qualifier names**
    - 3.3.1 The acronyms must be unique and start with an initial upper case. Every effort will be made to maintain the short name proposed by the maintaining agency. In case of collisions, a suitable alternative will be chosen in consultation with the maintaining agency.
    - 3.3.2 Existing official acronyms or short names should be used as acronyms.
    - 3.3.3 Official translated versions receive an acronym where a standard language code is added, e.g. DDC-fr. This is necessary since translated versions are rarely fully equivalent. Other translations, if registered, will be assigned an alternative acronym.
  - 3.4 **Specification of scheme versions**
    - 3.4.1 DCMI will register multiple versions of schemes if they appear to be important and/or it is requested by a user applying for registration.
    - 3.4.2 Versioned schemes should be registered and used when there is a considerable probability that databases exist which apply terms and classes belonging to older versions of the scheme.
    - 3.4.3 The official version of the scheme used should be indicated like in the following examples: DDC21, DDC21ab-fr (abridged DDC version 21 in French), MSC2000.

Note: In order to stay in sync with DCMI conventions, in these guidelines the full name of a scheme is called "label" and an acronym or token is called "name".

<!--#include virtual="/ssi/footer.shtml" -->
