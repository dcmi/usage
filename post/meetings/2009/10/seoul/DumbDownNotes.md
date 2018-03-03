---
title: "- DumbDownNotes"
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2009/10/seoul/DumbDownNotes.htm"
---

### Dumb-down

The notions of 'simple DC' and 'qualified DC' are widely used within DCMI documentation and discussion fora. This document does not present a definitive view of what these phrases mean because their usage is somewhat variable. However, in general terms, the phrase 'simple DC' is used to refer to DC metadata that only makes use of _properties_ in the Dublin Core Metadata Element Set [DCMES], that does not make any use of _encoding schemes_, and in which each _statement_ only contains a _value string_. The phrase 'qualified DC' is used to refer to metadata that makes use of all the features of the abstract model described here.

The process of translating qualified DC into simple DC is normally referred to as 'dumbing-down'. The process of dumbing-down can be separated into three parts: _description dumb-down_, _property_ dumb-down and _value_ dumb-down. Furthermore, each of these processes can be approached in one of two ways. Informed dumb-down takes place where the software performing the dumb-down algorithm has knowledge built into it about the _descriptions_, _properties_ and _values_ being used within a specific DCMI metadata application. Uninformed dumb-down takes place where the software performing the dumb-down algorithm has no prior knowledge about the _descriptions_, _properties_ and _values_ being used.

Based on this analysis, it is possible to outline a 'dumb-down algorithm' matrix, shown below:

<table>
  <tr>
    <td>
    </td>
    <td width="28%" align="center">
      <strong>Description dumb-down</strong>
    </td>
    <td width="28%" align="center">
      <strong>Element dumb-down</strong>
    </td>
    <td width="28%" align="center">
      <strong>Value dumb-down</strong>
    </td>
  </tr>
  <tr>
    <td>
      <strong>Uninformed</strong>
    </td>
    <td>
      Generate a separate simple DC <em>description set</em> for each <em>description</em> in the qualified DC <em>description set</em>.</td>
    <td>
      Discard any <em>statement</em> in which the <em>property URI</em> identifies a <em>property</em> that isn't in the Dublin Core Metadata Element Set [DCMES].</td>
    <td>
      Use <em>value URI</em> (if present) or <em>value string</em> as new <em>value string</em>. Discard any <em>rich representations</em>. Discard any <em>encoding scheme URIs</em>. In cases where no <em>value URI</em> or <em>value string</em> can be determined, discard the <em>statement</em>.</td>
  </tr>
  <tr>
    <td>
      <strong>Informed</strong>
    </td>
    <td>
      Generate a separate simple DC <em>description set</em> for each of the key entities in the qualified DC <em>description set</em>, as defined by the DCMI metadata application.</td>
    <td>
      Recursively resolve sub-property relationships until a recognised <em>property</em> is reached and substitute the <em>property URI</em> of that <em>property</em> for the existing <em>property URI</em> in the <em>statement</em>. If no recognised <em>property</em> is reached, then discard the <em>statement</em>. (In many cases, this process stops when a <em>property</em> is reached that is not an element refinement.)</td>
    <td>
      Use knowledge of any <em>rich representations</em>, separate <em>descriptions</em> or the <em>value string</em> to create a new <em>value string</em>.</td>
  </tr>
</table>


Note that software should make use of the DCMI term declarations represented in RDF schema language [DC-RDFS], the DC XML namespace URIs [DC-NAMESPACES] and the appropriate DCMI encoding guidelines (XHTML meta tags, XML, RDF/XML, etc.) [DCMI-ENCODINGS] to automate the resolution of sub-property relationships.

In cases where software is dumbing-down a _description set_ containing multiple _descriptions_, it may either generate several 'simpler' _descriptions_ (one per _description_ in the original _description set_) or a single 'simple' _description_ (in which case it will have to determine which is the 'primary' _description_ in the original _description set_). This is an application-specific decision.

