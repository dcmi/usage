---
title: "- ReviewSyntaxGuidelines"
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2008/09/berlin/review-swap/ReviewSyntaxGuidelines.html"
---

## SWAP review : syntax guidelines

Author: [TomBaker](/usageboardwiki/TomBaker), [StefanieRuehle](/usageboardwiki/StefanieRuehle)

This review: [http://dublincore.org/usageboardwiki/ReviewSyntaxGuidelines](http://dublincore.org/usageboardwiki/ReviewSyntaxGuidelines)

<table>
  <tr>
    <td>
      DC-TEXT </td>
    <td>
      EPDCX </td>
  </tr>
  <tr>
    <td>
      <a class="nonexistent" href="/usageboardwiki/DescriptionSet">DescriptionSet</a> </td>
    <td>
      epdcx:descriptionSet</td>
  </tr>
  <tr>
    <td>
      Description </td>
    <td>
      epdcx:description</td>
  </tr>
  <tr>
    <td>
      Statement </td>
    <td>
      epdcx:statement</td>
  </tr>
  <tr>
    <td>
      PropertyURI </td>
    <td>
      epdcx:propertyURI (attribute)</td>
  </tr>
  <tr>
    <td>
      VocabularyEncodingSchemeURI </td>
    <td>
      epdcx:vesURI (attribute)</td>
  </tr>
  <tr>
    <td>
      ValueURI </td>
    <td>
      epdcx:valueURI (attribute)</td>
  </tr>
  <tr>
    <td>
      ResourceURI </td>
    <td>
      epdcx:resourceURI (attribute)</td>
  </tr>
  <tr>
    <td>
      <a class="nonexistent" href="/usageboardwiki/ResourceId">ResourceId</a> </td>
    <td>
      epdcx:resourceId</td>
  </tr>
  <tr>
    <td>
      ResourceURI </td>
    <td>
      epdcx:resourceURI</td>
  </tr>
  <tr>
    <td>
      <a class="nonexistent" href="/usageboardwiki/ValueId">ValueId</a> </td>
    <td>
      epdcx:valueRef</td>
  </tr>
  <tr>
    <td>
      <a class="nonexistent" href="/usageboardwiki/ValueString">ValueString</a> </td>
    <td>
      epdcx:valueString</td>
  </tr>
  <tr>
    <td>
      Language </td>
    <td>
      xml:lang (attribute)</td>
  </tr>
  <tr>
    <td>
      SyntaxEncodingSchemeURI </td>
    <td>
      epdcx:sesURI (attribute)</td>
  </tr>
  <tr>
    <td>
      <a class="nonexistent" href="/usageboardwiki/LiteralValueString">LiteralValueString</a> </td>
    <td>
      see note below</td>
  </tr>
</table>


Issues (to be elaborated):

- "Literal Value String" (sic) is used in [SWAP] (camelcase " [LiteralValueString](/usageboardwiki/LiteralValueString)", as in DC-TEXT, is probably intended) but not supported in EPDCX

- Supports deprecated DCAM notion of "rich representation" with epdcx:XMLRepresentation and epdcx:binaryRepresentation

Sources:

- EPRINTS-SYNTAX [http://www.ukoln.ac.uk/repositories/digirep/index/Eprints\_DC\_XML](http://www.ukoln.ac.uk/repositories/digirep/index/Eprints_DC_XML)

- CRITERIA [http://colab.mpdl.mpg.de/mediawiki/ApplicationProfiles/ProfileReviewCriteriaDe](http://colab.mpdl.mpg.de/mediawiki/ApplicationProfiles/ProfileReviewCriteriaDe)

- DC-TEXT [http://dublincore.org/documents/dc-text/](http://dublincore.org/documents/dc-text/)

- SWAP [http://www.ukoln.ac.uk/repositories/digirep/index/Scholarly\_Works\_Application\_Profile](http://www.ukoln.ac.uk/repositories/digirep/index/Scholarly_Works_Application_Profile)

- EPRINTS [http://knowware.nada.kth.se/DCWiki/EprintsApplicationProfile](http://knowware.nada.kth.se/DCWiki/EprintsApplicationProfile)

