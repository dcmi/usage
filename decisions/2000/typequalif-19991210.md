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
- "/usage/decisions/2000/typequalif-19991210.html"
notes: 
annotation: 
---

# Dublin Core Metadata Initiative

## DC Type Qualifiers

### DC Working Draft - 10 December 1999

#### **This version:** < [http://lcweb.loc.gov/marc/dc/typequalif-19991210.html](http://lcweb.loc.gov/marc/dc/typequalif-19991210.html)> 

#### **Latest version:** < [http://lcweb.loc.gov/marc/dc/typequalif-19991210.html](http://lcweb.loc.gov/marc/dc/typequalif-19991210.html)>

**Editor:** Rebecca Guenther < [mailto://rgue@loc.gov](mailto://rgue@loc.gov)>

### Status of this document

This document is a Working Draft of the Dublin Core Metadata Initiative [DCMI], and is intended to reflect consensus reached within the Type Working Group [DCTYPE] of the DCMI.

This is the FINAL version of the Working Draft. Publication as a Final Working Draft does not imply endorsement by the DCMI. This document has been submitted to the DCMI Usage Committee as input into the development of the Qualifiers for the Dublin Core Metadata Element Set.

Comments and feedback should be sent to the working group mailing list, < [http://lcweb.loc.gov/marc/dc/dc-type@mailbase.ac.uk](http://lcweb.loc.gov/marc/dc/dc-type@mailbase.ac.uk)>, the archives for which may be browsed at < [http://www.mailbase.ac.uk/lists/dc-type/](http://www.mailbase.ac.uk/lists/dc-type/)> (NOTE, you must be a member of the WG to post messages to the WG) or, alternatively, send your feedback to the Editor of this Working Draft.

* * *

## **QUALIFIER PROPOSAL : TYPE : TYPE QUALIFIER**

Since most implementors do not qualify RESOURCE TYPE with type qualifiers it is proposed that they not be used. Although one was proposed in the previous proposal (Note), it was not endorsed at the DC7 meeting. Consensus was that any textual notes about genre should go in DC.Description.

Any other type qualifiers will be considered application-specific qualifiers, such as those used by the Australian Government Information Service (Qualifiers: Category, aggregationLevel, documentType, serviceType)

* * *

## **QUALIFIER PROPOSAL : TYPE : DCT1** 

- _working group defining the qualifier_   
DC-Type 
- _which DC element is being qualified?_   
**Type**
- _proposed name of the qualifier_   
**DCT1**
- _definition of the qualifier_   
A controlled vocabulary indicating the nature or genre of the resource. 
- _does the qualifier refine the semantics of the element (y/n)_  
yes 
- _is the qualifier a controlled vocabulary (enumerated list of values) maintained by the DCMI? (y/n)_   
yes 
- _is the qualifier a controlled vocabulary (enumerated list of values) maintained by another organization? (y/n). If yes, please supply a URL pointing to further information about the vocabulary (if available)._   
no 
- _is the qualifier a formal encoding format (y/n). If yes, please supply a URL pointing to further information about the format (if available)._  
no 
- _identify potential overlap/conflicts with other qualifiers if applicable (optional)_   
There is a potential conflict between 'Physical', in the DCF1 value qualifier for Format, and the possible inclusion of 'physical object', in the proposed DCT1 value qualifier for Type. 
- _justification/explanation (optional but recommended)_  
In the absense of an application-specific list, [DCT1](http://purl.org/dc/documents/wd-typelist.htm) is provided as a general list (as modified below). In cases where a specific list is used, best practice is to use a value from DCT1 in addition to any from the specific list. Many implementors tend to use their own lists of values for types, developed for their particular applications. The scheme qualifier is used to specify the specific list. 

DCT1 is a DCMI-maintained enumerated list containing the following possible values.

- collection 
- dataset 
- event 
- image 
- interactive resource 
- model 
- party 
- physical object 
- place 
- service 
- software 
- sound 
- text

These can be defined and used as follows:

<dl>
  <dt>
<i>collection</i>
  </dt>
<dd>an aggregation of items. The term collection means that the resource is 
  described as a group; its parts may be separately described and navigated.
  </dd>
<dt>
<i>dataset</i> 
  </dt>
<dd>structured information encoded in lists, tables, databases, etc., which 
  will normally be in a format available for direct machine processing. For 
  example - spreadsheets, databases, GIS data, midi data. Note that unstructured 
  numbers and words will normally be considered to be type <i>text</i>. 
  </dd>
<dt>
<i>event</i> 
  </dt>
<dd>a non-persistent, time-based occurrence. Metadata for an event provides 
  descriptive information that is the basis for discovery of the purpose, 
  location, duration, responsible agents, and links to related events and 
  resources. The resource of type <i>event</i> may not be retrievable if the 
  described instantiation has expired or is yet to occur. Examples - exhibition, 
  web-cast, conference, workshop, open-day, performance, battle, trial, wedding, 
  tea-party, conflagration. 
  </dd>
<dt>
<i>image</i>
  </dt>
<dd>the content is primarily symbolic visual representation other than text. 
  For example - images and photographs of physical objects, paintings, prints, 
  drawings, other images and graphics, animations and moving pictures, film, 
  diagrams, maps, musical notation. Note that image may include both electronic 
  and physical representations.
  </dd>
<dt>
<i>interactive resource</i>
  </dt>
<dd>a resource which requires interaction from the user to be understood, 
  executed, or experienced. For example - forms on web pages, applets, 
  multimedia learning objects, chat services, virtual reality. 
  </dd>
<dt>
<i>model</i>
  </dt>
<dd>an abstraction of the real thing, i.e. some generalisation and 
  interpretation. Models could be considered a symbolic representation. Examples 
  include performance models, cost models, mechanical models, etc. 
  </dd>
<dt>
<i>party</i>
  </dt>
<dd>a person, organization, cultural group, or institution. 
  </dd>
<dt>
<i>place</i> 
  </dt>
<dd>a geographic area. 
  </dd>
<dt>
<i>physical object</i> 
  </dt>
<dd>a non-human object or substance. This category includes objects that do 
  not fit into any of the other categories on this list. In addition these 
  objects must be approached physically to make use of them. For example - a 
  computer, the great pyramid, a sculpture, wheat. Note that digital 
  representations of, or surrogates for, these things should use <i>image</i>, 
  <i>text</i> or one of the other types. 
  </dd>
<dt>
<i>service</i> 
  </dt>
<dd>a system that provides one or more functions of value to the end-user. 
  Examples include: a photocopying service, a banking service, an authentication 
  service, interlibrary loans, a Z39.50 or Web server. 
  </dd>
<dt>
<i>software</i> 
  </dt>
<dd>a computer program in source or compiled form which may be available for 
  installation non-transiently on another machine. For software which exists 
  only to create an interactive environment, use <i>interactive</i> instead. 
  </dd>
<dt>
<i>sound</i>
  </dt>
<dd>a resource whose content is primarily audio or intended to be realized in 
  audio. For example - music, speech, recorded sounds. This category includes 
  musical notation, including score, which is unrealized in sound.
  </dd>
<dt>
<i>text</i> 
  </dt>
<dd>a resource whose content is primarily words for reading. For example - 
  books, letters, dissertations, poems, newspapers, articles, archives of 
  mailing lists. Note that facsimiles or images of texts are still of the genre 
  text. 
  <ul></ul>
<br>Examples include:
  <p>DC.Type (scheme=DCT1) = image <br>DC.Type (scheme=DCT1) = collection<br>
  </p>
<p>Type may be repeated as necessary to include different categories. Examples 
  are multimedia resources, which should include each appropriate category, and 
  collections, which should include "collection" and any other appropriate 
  type(s) (e.g. "text", "image", etc.). 
  </p>
<p>Note that the values above consist of names that may be represented as 
  tokens. Tokens should be expressed as follows: 
  </p>
<p>
  </p>
<center>
  <table width="80%" border="1">
    <tbody>
    <tr>
      <th>
    </th>
</tr>
<tr>
      <td width="50%">Name</td>
      <td width="50%">Token</td>
</tr>
    <tr>
      <td>collection</td>
      <td>collection</td>
</tr>
    <tr>
      <td>dataset</td>
      <td>dataset</td>
</tr>
    <tr>
      <td>event</td>
      <td>event</td>
</tr>
    <tr>
      <td>image</td>
      <td>image</td>
</tr>
    <tr>
      <td>interactive resource</td>
      <td>interactive</td>
</tr>
    <tr>
      <td>model</td>
      <td>model</td>
</tr>
    <tr>
      <td>party</td>
      <td>party</td>
</tr>
    <tr>
      <td>physical object</td>
      <td>physical</td>
</tr>
    <tr>
      <td>place</td>
      <td>place</td>
</tr>
    <tr>
      <td>service</td>
      <td>service</td>
</tr>
    <tr>
      <td>software</td>
      <td>software</td>
</tr>
    <tr>
      <td>sound</td>
      <td>sound</td>
</tr>
    <tr>
      <td>text</td>
      <td>text</td>
</tr>
</tbody>
</table>

</center>
  <p>
  </p>
<hr>

  <h2><b>QUALIFIER PROPOSAL : TYPE : SCHEME QUALIFIERS</b></h2>
  <p>
  </p>
<p>Proposal is to use an enumerated list of values and to specify the list 
  being used. Future work includes compiling a list of schemes maintained 
  outside of DCMI. 
  </p>
<p>
  </p>
<hr>

  <p><b>
  <h2>Future work:</h2></b>
  </p>
<p>It is proposed that the Type Working Group investigate the following: 
  </p>
<ul>
    <li>consider whether any list of resource types exists for general use that 
    might be used to further specify subtypes within the broad categories of 
    values in DCT1 
    </li>
<li>If not, develop a "DCT2" that includes the broad categories of DCT1 with 
    subtypes 
    </li>
<li>compile a document specifying existing lists of resource types for 
    specific applications</li>
</ul>Note that the DC Citation Working Group 
  concluded that "journal article" should be included as a value on a controlled 
  list of types with subtypes. 
  <p>
  </p>
<hr>

  <p><b>
  <h3>Previous versions:</h3></b>
  </p>
<p>[1] &lt;<a href="http://lcweb.loc.gov/marc/dc/typequalif-19991118.html">DC 
  Type Working Group Proposal for Qualifier Usage (Revised 18 November 
  1999)</a>&gt;<br>[2] &lt;<a href="http://lcweb.loc.gov/marc/dc/typelist-19991118.html">List of Resource 
  Types (DCT1) Proposed Revision November 1999</a>&gt;<br>[3] &lt;<a href="http://www.oclc.org/oclc/research/projects/core/groups/qualifierproposal-type.htm"> 
  DC Type Working Group Proposal for Qualifier Usage (September 
  1999)</a>&gt;<br>[4] &lt;<a href="http://purl.org/dc/documents/wd-typelist.htm">List of Resource Types 
  (DCT1)</a>&gt; (August 1999)<br>
  </p>
<h3><b>Related document:</b></h3>[1] &lt;<a href="http://www.loc.gov/marc/dc/typequalif.html">DC Type Working Group Review 
  of Resource Type Qualifier Usage</a>&gt; (August 1999) 
  <p>
  </p>
<hr>
  </dd>
</dl>
