---
title: A Journal Article Bibliographic Citation Dublin Core Structured Value
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/05/citdcsv.html"
---


## Dublin Core Metadata Initiative - Citation Working Group

**28 March 2002**

**This version:** < [http://epub.mimas.ac.uk/DC/citdcsv-20020328.html](http://epub.mimas.ac.uk/DC/citdcsv-20020328.html)>  
**Previous version:** This is the first version for review  
**Latest version:** < [http://epub.mimas.ac.uk/DC/citdcsv.html](http://epub.mimas.ac.uk/DC/citdcsv.html)>

**Author:** Ann Apps < [ann.apps@man.ac.uk](mailto:ann.apps@man.ac.uk)>  
 MIMAS, University of Manchester, UK

**Status of this document:***Under Review_

**Description:** This document contains a proposal by the DCMI Citation Working Group [1] to the Dublin Core Usage Board for a method of encoding a Dublin Core compliant set of metadata properties for recording bibliographic citation information about journal articles within a string value. This proposed new encoding scheme, which employs a Dublin Core Structured Value, would become an alternative encoding scheme for _dc:identifier_ and the proposed new element refinement _dcterms:citation_ [2].

* * *

## Summary
<table summary="A layout table.">
  <tr>
    <td>Elements</td>
    <td>
      <b>dc:identifier</b> and <b>dcterms:citation</b> <a href="#ref2">[2]</a>
    </td>
  </tr>
  <tr>
    <td>Qualifier</td>
    <td>New encoding scheme: <b>DCMI Cite</b>, a DCSV as
      defined in section <a href="#sect3.2">3.2</a>
    </td>
  </tr>
  <tr>
    <td>Source of Proposal</td>
    <td>DCMI Citation Working Group <a href="#ref1">[1]</a>
    </td>
  </tr>
  <tr>
    <td>Justification</td>
    <td>See sections <a href="#sect2">2</a> and <a href="#sect5">5</a>
    </td>
  </tr>
  <tr>
    <td>Overlap with other terms</td>
    <td>None</td>
  </tr>
  <tr>
    <td>Impact and Interoperability</td>
    <td>There will be existing DC applications which have used
      differing methods for solving this problem, but there is no
      existing best practice</td>
  </tr>
  <tr>
    <td>Best practice recommendations</td>
    <td>See section <a href="#sect3.3">3.3</a>
    </td>
  </tr>
  <tr>
    <td>Examples</td>
    <td>See section <a href="#sect4">4</a>
    </td>
  </tr>
</table>
  
  

* * *

## 1. Introduction and Objective

This document describes a proposal to the Dublin Core Usage Board for a recommendation to:

- Provide a Dublin Core compliant set of metadata properties for recording bibliographic citation information about journal articles
- Suggest an encoding mechanism for this set of properties within a string value
 The suggested encoding scheme is a Dublin Core Structured Value (DCSV) [3] called _DCMI Cite_. This encoding scheme could be used as a qualifier for _dc:identifier_ and for the proposed new element refinement _dcterms:citation_ [2].  
  

The purpose of these bibliographic citation properties is primarily to support resource discovery. They would assist with discovering the location of a resource and thus could support citation linking. In addition they could be used for resource description to support capture of the complete bibliographic record for a journal article.

One objective of this proposal is to provide a mechanism for encoding journal article bibliographic citation information within a single text string. This encoding method will be suitable for capturing this information within a _meta_ tag in the _head_ section of an HTML or xhtml document.

This proposal is a companion to the proposal for "A _citation_ Element Refinement for _dc:identifier_" [2], but neither proposal depends on the other.

<a id="sect2" name="sect2"></a>
## 2. Bibliographic Citations

It should be noted that the bibliographic information described here is the complete bibliographic record for the resource itself. This proposal is not concerned with capturing citation linking data for a related resource.

### 2.1 Journal Article Bibliographic Citation Properties

The properties generally used to capture the bibliographic citation of a journal article may be identified at three distinct levels: the **Journal** level; the journal **Issue** level (which may also include a journal Volume level); and the individual **Article** level. The following table indicates these properties according to this hierarchical level, and where appropriate which Dublin Core element is already available to record the information.

<table border="1" summary="A layout table.">
  <tr>
    <th>Level</th>
    <th>Property</th>
    <th>DC Element</th>
  </tr>
  <tr>
    <td>Journal</td>
    <td>Journal Title</td>
    <td>
    </td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Journal Abbreviated Title</td>
    <td>
    </td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Journal Identifier</td>
    <td>
    </td>
  </tr>
  <tr>
    <td>Issue</td>
    <td>Volume</td>
    <td>
    </td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Number</td>
    <td>
    </td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Chronology</td>
    <td>
    </td>
  </tr>
  <tr>
    <td>Article</td>
    <td>Article Title</td>
    <td>dc:title</td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Author</td>
    <td>dc:creator</td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Publisher</td>
    <td>dc:publisher</td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Publication Year</td>
    <td>dc:date</td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Publication Date</td>
    <td>dc:date</td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Identifier</td>
    <td>dc:identifier</td>
  </tr>
  <tr>
    <td>
    </td>
    <td>Pagination</td>
    <td>
    </td>
  </tr>
</table>
_Notes_: 
- Journal Abbreviated Title may adhere to a published scheme, eg. ISO4, Chemical Abstracts, Index Medicus, Vancouver, World List. Often it is an abbreviated journal title which is included in a reference to an article rather than the full title of the journal.
- A journal identifier would usually be an ISSN.
- Issue Numbers are denoted differently in different journals, eg. `part'. Some journals are arranged by year, eg. 12/1999, in which case the year is effectively the volume.
- Chronology is the `cover date' as it appears on the cover of a printed journal. This may be different from the actual date of publication of the issue, which would be encoded in _dc:date/dct:issued_.
- Chronology could be denoted by a season or quarter.
- An article identifier could be: a URL to the actual article; a DOI; an article-level SICI; etc. Note that the only scheme for _dc:identifier_ ratified by Dublin Core is URI, but that global standard identifiers such as ISSN and DOI can be encoded as URIs.
- Other information about an article may be recorded within other elements of the DC record. For instance, its abstract could be captured in _dc:description_, its language in _dc:language_ and keywords or classification information in _dc:subject_.
- Only the most common bibliographic information about an article has been included here. A Journal Issue could also have an identifier, such as an issue-level SICI, but this is less commonly used.
  
  

It is apparent from this table that there is currently no method within Dublin Core to capture the bibliographic citation of a journal article, except by recording the information in an ad hoc way within a _dc:description_ element, or by capturing the metadata in a hierarchical manner.

<a id="sect3" name="sect3"></a>
## 3. The Proposal

### 3.1 Proposed Encoding for Journal Articles

The proposed recommended method for capturing bibliographic citation information about journal articles in Dublin Core is as follows:

- The bibliographic citation information for a journal article should be captured within a _dc:identifier_ element or within a proposed _dcterms:citation_ element refinement, encoded using a **DCMI Cite** DCSV.
- This information may include: 
  - Journal Title, Journal Abbreviated Title, Journal Identifier
  - Volume, Issue Number, Chronology
  - Pagination
- In addition a Journal Identifier or a Journal Issue Identifier may be included in a _dcterms:isPartOf__dc:relation_ element refinement
- All other information about an article, such as its title and authors, should be included as appropriate within the 15 elements of the basic Dublin Core Metadata Element Set
 The proposed _DCMI Cite_ DCSV would be suitable for encoding bibliographic citation information within a _meta_ tag in the _head_ section of an HTML or xhtml document, as well in XML/RDF values.   
  
<a id="sect3.2" name="sect3.2"></a>
### 3.2 Proposed _DCMI Cite_ Encoding Scheme

The proposed recommendation requires a new encoding scheme, _DCMI Cite_ which follows the recommended Dublin Core Structured Value (DCSV) [3] syntax for encoding a list of labelled values within a text string:

<dl>
      <dt>DCMI Cite</dt>

      <dd>
<b>Name:</b> DCMICite<br>
       <b>Label:</b> DCMI Cite<br>
       <b>Definition:</b> DCMI Cite identifies a journal article by
      its bibliographic citation information.</dd>
    </dl>
 The proposed labels which may be encoded within _DCMI Cite_ are: <dl>
      <dt>Journal Title</dt>

      <dd>
<b>Label:</b> journalTitle<br>
       <b>Definition</b> The title of a journal, ie. a serial
      publication. This may include the sub-title, but not extra
      information such as its affiliation with a society.</dd>

      <dt>Abbreviated Journal Title</dt>

      <dd>
<b>Label:</b> journalAbbreviatedTitle<br>
       <b>Definition:</b> The abbreviated title of a journal, such
      as it may appear in a reference list It may follow some
      recommended scheme such as ISO4, Chemical Abstracts, Index
      Medicus, Vancouver, World, but the scheme would not be
      encoded within <i>DCMI Cite</i>. List.</dd>

      <dt>Journal Identifier</dt>

      <dd>
<b>Label:</b> journalIdentifier<br>
       <b>Definition:</b> A global standard identifier of a
      journal. This would usually be an ISSN, but may follow some
      other standard such as CODEN.</dd>

      <dt>Volume</dt>

      <dd>
<b>Label:</b> journalVolume<br>
       <b>Definition:</b> A number of a journal volume, in roman or
      arabic form, as it appears on the cover.</dd>

      <dt>Issue Number</dt>

      <dd>
<b>Label:</b> journalIssueNumber<br>
       <b>Definition:</b> The issue, part or number which denotes a
      particular issue of a journal, as it appears on the cover. In
      many cases this indicates a part of a journal volume.</dd>

      <dt>Chronology</dt>

      <dd>
<b>Label:</b> journalIssueDate<br>
       <b>Definition:</b> The formal date of a particular issue of
      a journal, as it appears on the cover.</dd>

      <dt>Pagination</dt>

      <dd>
<b>Label:</b> pagination<br>
       <b>Definition:</b> The inclusive page range of an article
      within a particular journal issue, from first to last page.
      (For an electronic-only journal article, this property could
      record an article number.)</dd>
    </dl>
 Note that this recommendation is based on the print model of journal publishing. At the present time, recording the position of an article within a printed journal is the generally used model and a requirement for reference linking. Most journals are still published according to this model, and many cited articles appear in older journals which were originally published in print. Where articles published in electronic-only journals are cited the pagination and possible the issue numbering information is irrelevant, though it would by necessity be replaced by some other numbering. This issue will be considered in the future by the DCMI Citation Working Group.  
  

The DCSV syntax, to be used for _DCMI Cite_ defines a list of 'label=value' pairs embedded within a text string. This syntax is a DCMI recommendation.

- equals-signs (=) separate plain-text labels of structured value-components from the values themselves
- semi-colons (;) separate value-components within a list
- equals-signs (=) and semi-colons (;) required within a value should be backslash (\) escaped
  
  
<a id="sect3.3" name="sect3.3"></a>
### 3.3 Best Practice Encoding

In the spirit of Dublin Core all the introduced properties are optional and repeatable with no prescribed order. However, common sense indicates that a bibliographic citation must contain sufficient information to identify a resource, and that the citation should not include conflicting details. This is generally understood to be a minimum of journal identification, journal volume and article start page, although this may vary depending on the organisation of the journal, eg. some journal issues always number from page one making the issue number significant. In order to satisfy the `dumb-down' principle it is recommended that a `DCMI Cite' contain sufficient details to identify the resource. Taking these considerations into account, it is recommended that:

- A citation should contain at least the minimum information to identify the article
- A citation should contain at least one of: journalTitle; journalAbbreviatedTitle; or journalIdentifier
- The only properties which may be repeated are: journalAbbreviatedTitle; journalIssueNumber; and journalIssueDate
 It is further suggested that: 
- journalIdentifier should be used within a citation only when journalTitle or journalAbbreviatedTitle are not known. If a journal identifier, such as ISSN, is required in addition to the journal title it should be included in a _dcterms:isPartOf_ element.
- Repeated journalIssueDate or journalAbbreviatedTitle should not specify conflicting information. It would be sensible to repeat journalIssueDate only where the information was required in different formats, eg. Spring 2001 and 2001-04.
- Repeated journalIssueNumbers could be used for `parts of parts', eg. Volume 6, Issue 9, Part 2. Note that an alternative representation of this example could be: Volume 6, Issue 9/2.
  
  
<a id="sect4" name="sect4"></a>
## 4 Examples

### 4.1 A Journal Article Metadata Record

This is an example of a Dublin Core record for a journal article including its bibliographic citation information. This example is independent of any syntax recommendation apart from the DCMI Cite DCSV. Any other syntax and any line breaks used in this example are for clarification purposes only.

> dc:title = Studying E-journal User Behavior Using Log Files  
> dc:creator = Lu, Y  
> dc:creator = Apps, A  
> dc:subject(scheme=DDC) = 020  
> dc:description = Statistical methods for analysing e-journal user behaviour.  
> dc:publisher = Pergamon  
> dcterms:issued(scheme=W3CDTF) = 2000  
> dc:type(scheme=DCMIType) = text  
> dcterms:medium(scheme=IMT) = application/pdf  
> dc:identifier(scheme=URI) = doi:10.1060/xyz.abc  
> dc:identifier(scheme=URI) = urn:sici:07408188(200010)22:3<311:SEUB>2.0.CO;2-X  
> dcterms:citation(scheme=DCMICite) =  
> &nbsp;&nbsp;journalTitle=Library and Information Science Research;  
> &nbsp;&nbsp;journalAbbreviatedTitle=LISR;  
> &nbsp;&nbsp;journalVolume=22;  
> &nbsp;&nbsp;journalIssueNumber=3;  
> &nbsp;&nbsp;journalIssueDate=October 2000;  
> &nbsp;&nbsp;pagination=311-338;  
> dc:language(scheme=RFC1766) = en  
> dcterms:isPartOf(scheme=URI) = urn:issn:0740-8188  
> dc:rights = © Elsevier, 2000  
  

### 4.2 An _xhtml_ Example

This is an example of two properties within an _xhtml_ metadata record for the same journal article which define its bibliographic citation. The first property, _dcterms:citation_, uses the _DCMI Cite_ DCSV encoding scheme. [Note that line breaks are for clarification only.]

> <meta name="dcterms:citation" scheme="DCMICite"  
> content="journalTitle=Library and Information Science Research;  
> journalAbbreviatedTitle=LISR;  
> journalVolume=22;  
> journalIssueNumber=3;  
> journalIssueDate=2000;  
> pagination=311-338;" />  
> <meta name="dcterms:isPartOf" scheme="URI"  
> content="urn:issn:0740-8188" />  
  
<a id="sect5" name="sect5"></a>
## 5. Other Possible Solutions

### 5.1 Using _dc:description_

The advantages of the _dc:description_ solution would be to retain the essential simplicity of Dublin Core, and that the information would be presented to someone discovering the metadata in a human-readable way. The latter point is important, and any solution should provide data to a human end-user in a readily understandable form - they may wish to find the article on a library shelf. The disadvantage of using _dc:description_ is that it becomes difficult to perform further machine processing on the discovered metadata, which may be required for discovery of the location of the article.

### 5.2 A Hierarchical Solution

It would be possible to partially record the information in a hierarchical way, using a _dc:relation_ element to point from an article record to a record for its containing issue, and similarly from the issue record to that for the containing journal. There are two drawbacks to this solution:

- There is no obvious DC element in which to encode the pagination information, which pertains to the article itself, not to the containing journal issue.
- It may be that there is insufficient knowledge of the containing journal and issue to allow for discovery of the article from such hierarchical metadata. An end-user would expect to receive all the information about an article following a search in one piece.
  
  

It could be thought that including information about a journal in the metadata for an article breaks the `one-to-one' rule. However the objective here is not to provide information about the journal, but rather to provide a bibliographic citation of an article, which effectively identifies it.

### 5.3 An Application Profile

Another possible method for including in a metadata record information which doesn't fit obviously into one of the 15 elements of the Dublin Core element set (DCMES), or the ratified qualifiers, is to introduce application specific elements and qualifiers within an application profile[4]. Thus an option would be to define a `citation' profile and include new elements such as `journal title' within it. However, capturing bibliographic citation information seems to be a generic, cross-domain problem. The bibliographic citation of a journal article is fairly fundamental information, required within many subject areas, at least for academia and researchers. It is information which is becoming increasingly significant with the implementation of linking technologies. Therefore it would seem sensible to have a best practice convention for capturing journal article citation information within Dublin Core metadata using existing elements, rather than a proliferation of application profiles attempting to solve the same problem in different ways with new application specific elements. However, the bibliographic citation propoerties identified within this proposal, and suggested for encoding within a _DCMI Cite_ DCSV would form the basis of a Citation Profile suitable for encoding in XML or RDF.

### 5.4 OpenURL

The emerging OpenURL [5] standard may provide an alternative encoding scheme for capturing journal article bibliographic citation information within a single string. However, there are currently reasons for not recommending OpenURL as a citation encoding scheme:

- OpenURL is not yet a standard and so is not yet stable. Although it would be possible to make recommendations on using the original draft version of OpenURL, now "pinned down" as version 0.1, it is likely that Version 1.0 will be different. The current timescale for OpenURL is for the NISO Committee to produce a standard for voting by NISO members by Autumn 2002.
- It is possble that OpenURL Version 1.0 may not include all the properties of a journal article which have been identified in this proposal. Metadata included in an OpenURL is for linking purposes, rather than for metadata description.
 When OpenURL becomes a NISO/ANSI standard, the DCMI Citation Working Group will produce guidelines for its use as a possible value for a _citation_ identifier. But it would be an alternative to the proposed _DCMI Cite_ DCSV rather than a replacement for it. 
- The proposed _DCMI Cite_ DCSV is relatively human-readable, whereas an OpenURL is more cryptic. OpenURL is suitable only for situations where the citation is for machine processing.
- In situations where bibliographic citation information is to be keyed manually, it would be difficult to use an OpenURL, whereas using _DCMI Cite_ would be straightforward. It is possible that this keyed information would also be for machine processing, so a plain text citation would be unsuitable.

### 5.5 Previous Work

How to record a bibliographic record for a journal article has previously been discussed by an earlier Dublin Core Citation Working Group, whose recommendation made after the DC7 Workshop was 'Citation Qualifier Proposal - 2000' [6], which also includes details of a vote by the general DC community at the plenary session at DC8 Workshop.

## 6. References

<a id="ref1" name="ref1"></a>[1] DCMI Citation Working Group. [http://www.dublincore.org/groups/citation](http://www.dublincore.org/groups/citation)  
<a id="ref2" name="ref2"></a>[2] A _citation_ Element Refinement for _dc:identifier_ [http://epub.mimas.ac.uk/DC/citproposal.html](citproposal.html)  
<a id="ref3" name="ref3"></a>[3] Cox, S. and Ianella, R. (2000) DCMI DCSV: A syntax for writing a list of labelled in a text string. [http://dublincore.org/documents/dcmi-dcsv/](http://dublincore.org/documents/dcmi-dcsv/)  
<a id="ref4" name="ref4"></a>[4] Heery, R. and Patel, M. (2000) Application profiles: mixing and matching metadata schemas. _Ariadne***25** , September 2000. [http://www.ariadne.ac.uk/issue25/app-profiles](http://www.ariadne.ac.uk/issue25/app-profiles)  
<a id="ref5" name="ref5"></a>[5]NISO Committee AX: Development of an OpenURL Standard. [http://library.caltech.edu/openurl/](http://library.caltech.edu/openurl/)  
<a id="ref6" name="ref6"></a>[6] Citation Qualifier Proposal - 2000. [http://www.dublincore.org/groups/citation/citqualifier2000.html](http://www.dublincore.org/groups/citation/citqualifier2000.html)

* * *
