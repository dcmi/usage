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
Title: Simple Dublin Core
Identifier: <a href="http://stage.dublincore.org/usage/meetings/2006/04/profile-review/dcsimple/.index.html">http://stage.dublincore.org/usage/meetings/2006/04/profile-review/dcsimple/.index.html</a>
Source: <a href="http://stage.dublincore.org/usage/meetings/2006/04/profile-review/dcsimple/index.txt">http://stage.dublincore.org/usage/meetings/2006/04/profile-review/dcsimple/index.txt</a>

<a href="http://dublincore.org/documents/dcmes-xml/">http://dublincore.org/documents/dcmes-xml/</a>

    This document describes an encoding for the DCMES in XML subject to these restrictions:

    * The Dublin Core elements described in the DCMES V1.1 reference can be used
    * No other elements can be used
    * No element qualifiers can be used
    * The resulting RDF/XML cannot be embedded in web pages

<a href="http://dublincore.org/documents/usageguide/">http://dublincore.org/documents/usageguide/</a>

    The Dublin Core standard includes two levels: Simple and
    Qualified. Simple Dublin Core comprises fifteen elements;
    Qualified Dublin Core includes three additional elements
    (Audience, Provenance and RightsHolder), as well as a group
    of element refinements (also called qualifiers) that refine
    the semantics of the elements in ways that may be useful in
    resource discovery.

<a href="http://dublincore.org/documents/usageguide/glossary.shtml">http://dublincore.org/documents/usageguide/glossary.shtml</a>

    Simple Dublin Core

    The fifteen Dublin Core elements used without qualifiers,
    that is without element refinement or encoding
    schemes. Sometimes referred to as Dublin Core simple.

<a href="http://dublincore.org/resources/faq/">http://dublincore.org/resources/faq/</a>

    "Simple Dublin Core" is Dublin Core metadata that
    uses no qualifiers; only the main 15 elements of the
    Dublin Core Metadata Element Set are expressed as simple
    attribute-value pairs without any "qualifiers" (such as
    encoding schemes, enumerated lists of values, or other
    processing clues) to provide more detailed information
    about a resource.

<a href="http://dublincore.org/schemas/xmls/">http://dublincore.org/schemas/xmls/</a>

    Simple DC XML schema, version 2002-12-12

    This schema defines terms for Simple Dublin Core, i.e. the 15 elements
    from the <a href="http://purl.org/dc/elements/1.1/">http://purl.org/dc/elements/1.1/</a> namespace, with no use of
    encoding schemes or element refinements.

</pre><table cellpadding="6" border="1" cellspacing="0" class="dcap">
  <tr class="mainhead">
    <th class="dc-label">
      Label
    </th>
    <th class="qname">
      Property
    </th>
    <th class="definition">
      Source definition
    </th>
    <th class="oblig">
      Obligation
    </th>
    <th class="vstr">
      Value<br>
      String
    </th>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Contributor</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#contributor">dc:contributor</a></strong>
    </td>
    <td class="definition">
      An entity responsible for making contributions to the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Coverage</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#coverage">dc:coverage</a></strong>
    </td>
    <td class="definition">
      The extent or scope of the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Coverage</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#coverage">dc:coverage</a></strong>
    </td>
    <td class="definition">
      The extent or scope of the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Creator</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#creator">dc:creator</a></strong>
    </td>
    <td class="definition">
      An entity primarily responsible for making the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Date</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#date">dc:date</a></strong>
    </td>
    <td class="definition">
      A date associated with an event in the life cycle of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Description</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#description">dc:description</a></strong>
    </td>
    <td class="definition">
      An account of the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Format</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#format">dc:format</a></strong>
    </td>
    <td class="definition">
      The physical or digital manifestation of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Resource Identifier</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#identifier">dc:identifier</a></strong>
    </td>
    <td class="definition">
      An unambiguous reference to the resource within a given context.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Language</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#language">dc:language</a></strong>
    </td>
    <td class="definition">
      A language of the intellectual content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Publisher</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#publisher">dc:publisher</a></strong>
    </td>
    <td class="definition">
      An entity responsible for making the resource available
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Relation</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#relation">dc:relation</a></strong>
    </td>
    <td class="definition">
      A reference to a related resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Rights Management</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#rights">dc:rights</a></strong>
    </td>
    <td class="definition">
      Information about rights held in and over the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Source</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#source">dc:source</a></strong>
    </td>
    <td class="definition">
      A reference to a resource from which the present resource is derived.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Subject and Keywords</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#subject">dc:subject</a></strong>
    </td>
    <td class="definition">
      The topic of the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Title</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#title">dc:title</a></strong>
    </td>
    <td class="definition">
      A name given to the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
  <tr class="propertyUsage">
    <td class="dc-label">Resource Type</td>
    <td class="qname">
      <strong><a href="http://dublincore.org/documents/dcmi-terms/#type">dc:type</a></strong>
    </td>
    <td class="definition">
      The nature or genre of the content of the resource.
    </td>
    <td class="oblig">optional</td>
    <td class="vstr">mandatory</td>
  </tr>
</table>
