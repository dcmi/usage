---
title: "- NewElementProposal"
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2008/09/berlin/terms-accessibility/NewElementProposal.html"
---

Contributions about this document are very welcome, however they should be discussed on the dc-accessibility mailing list. To join or leave the dc-accessibility mailing list, please visit [http://www.jiscmail.ac.uk/lists/dc-accessibility.html](http://www.jiscmail.ac.uk/lists/dc-accessibility.html). 
## Accessibility Term Proposal

<table>
  <tr>
    <td bgcolor="#EEE" align="center" colspan="2">
      <strong>Accessibility Requirements Table</strong>
    </td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Name</strong>
    </td>
    <td>
      <a href="http://purl.org/dc/terms/accessibility">http://purl.org/dc/terms/accessibility</a>
    </td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Label</strong>
    </td>
    <td>
      Accessibility</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Definition</strong>
    </td>
    <td>
      Characteristics of the resource that affect how it can be modified for users or agents.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Comment</strong>
    </td>
    <td>
      An Accessibility statement might be used to match a (digital or physical) resource to a description of user or user agent needs and preferences.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Example 1</strong>
    </td>
    <td>
      Accessibility ="auditoryOnly" That is, the resource contains some significant content available as sounds only, e.g. there is a significant content component with recorded speech with no alternative format.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Example 2</strong>
    </td>
    <td>
      Accessibility ="allTextual" That is, the resource contains all significant content as transformable text, e.g. although there is visual content, it is also available as transformable text.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Example 3</strong>
    </td>
    <td>
      Accessibility ="visualOnly" That is, the: resource contains some significant content available as images only, e.g. there is some significant content that is available as an image with no alternative format.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Type of Term</strong>
    </td>
    <td>
      Element</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Term qualified</strong>
    </td>
    <td>
      None</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Why needed</strong>
    </td>
    <td>
      Resources that are made available electronically are often not in a suitable form for users. This may be because the users have particular needs resulting from their choice of devices, user agents, circumstances or perhaps a disability. While many of these problems can be adjusted automatically, there are some that can't. Importantly, resources should not be adjusted without input from the user about how they want these adjustments made. <br>
      <br>
      Currently, there is no way for a user to determine if a resource will satisfy their needs. There is no way a system can automatically match the characteristics of a resource to a user's specified needs, so all users can access content equally. <br>
      <br>
      Metadata descriptions of resources (and a user's needs) can be used to provide the necessary information and the term proposed aims to facilitate this. When a resource does not itself have the necessary accessibility characteristics or components, they may nevertheless be available and discovered as the result of a suitable search. In this case, they can be integrated into the original resource for the user. Use of the new term in combination with other descriptive information should enable the <a href="/accessibilitywiki/AccessForAll">AccessForAll</a> process described. Without the new term, there is information missing that is needed especially for people with severe disabilities, but which, like curb cuts, is likely to be of value to all mobile information users. <br>
      <br>
      Currently, there is no cross-domain metadata standard for such information although there is an equivalent ISO/IEC standard i(2008:24751) for use with educational material. That standard was developed in close collaboration with the development of this proposed DC term. <br>
      <br>
      In addition, as DC metadata is the base for many metadata systems, incorporation of this term into DC will encourage attention being paid to the needs of people with disabilities, among others, by a wide range of communities who provide valuable, described resources. As many significant resources are produced by content developers who are required to assess the accessibility characteristics of their resources, this term is designed to facilitate their re-use of this information as the value statement for the term.<br>
      <br>
      It should be noted that when a user needs content in a different language from that in which it is originally provided, for instance, the user needs a way to indicate this, but more importantly, to know if the content is in a suitable form for automatic or other translation. When a user wants content on a small screen that was first seen on a large screen, they need information about the content and its structure and presentation/display. Currently there is no DC term that would make available information about this characteristic of the resource.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Working Group support</strong>
    </td>
    <td>
      In 2001, the DC Accessibility Special Interest Group first met. They determined that the DC metadata term set did not provide adequate information for the matching of resources to users' needs in cases where those users had disabilities. In the seven years since that first meeting, as the technology has matured, the range of reasons why users might not be able to access content has increased, as have the available solutions to the problem. <br>
      <br>
      The group started by considering available DC terms and finding that they were not sufficient, and anyway, in some cases, had to be used in relationship to each other, which was not considered appropriate. In those early days, a comprehensive, stand-alone new term was proposed and it was to be known as an accessibility term. In more recent work, especially as a result of the increased mobility of information, it has become apparent that a number of communities have an interest in how content can be adapted and transformed for individual users or circumstances. The proposed term is suitable for a wider context and so its name was changed to adaptability for a while but it has proven more appropriate to the accessibility community to call it accessibility. <br>
      <br>
      The term has been carefully re-modeled from the ISO/IEC version to be used in conjunction with existing DC terms.<br>
      <br>
      The approach to accessibility being supported by the proposed term is one that makes use of metadata. In other contexts, there are specifications and standards for the structuring, encoding and organisation of content that aim to improve the accessibility of that content. The <a href="/accessibilitywiki/AccessForAll">AccessForAll</a> approach is concerned only with description of the resource making explicit any accessibility characteristics, and the exploitation or re-use of metadata in both local and distributed environments. The aim is to provide a consistent way for content to be described so that such descriptions are interoperable and thus facilitate the greatest possible use of content suitable for people according to their needs and preferences.<br>
      <br>
      As some users have no flexibility with their needs while others may have choices but perhaps some preferences, the needs and preferences of users are expected to be matched using metadata including the proposed term.<br>
      <br>
      In the seven years of development of the proposed term, many communities have been involved and many presentations have been made in a wide range of contexts and communities. There has been a lot of feedback including in the context of DCMI conferences, workshops and email lists. <br>
      <br>
      The new term was made an open issue several years ago and there has not been any significant disagreement with it, so far as is known. It has been adopted in principle, awaiting DCMI recommendation, by the Australian Government as its standard, and has been recommended by the IMS Global Learning Consortium for IEEE/LOM metadata for learning resources. There has been discussion with W3C Working Groups and there is no known disagreement with the approach or term.<br>
      <br>
      For a complete list of public meetings, workshops, presentations and citations, please see <a href="/accessibilitywiki/AccessForAllCitations">AccessForAllCitations</a>.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Proposed status</strong>
    </td>
    <td>
      Recommended</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Related DCMI terms</strong>
    </td>
    <td>
      In developing the proposed term. the Working Group considered the DCMI Abstract Model in detail and shows how a potential application profile might make use of the proposed term. A UML diagram of such an <a href="/accessibilitywiki/ApplicationProfileAbstractModel">ApplicationProfileAbstractModel</a> is available. <br>
      <br>
      Some refinements of DC terms are expected to be used in association with the accessibility term in an application profile, possibly as follows:<br>
      <br>
      * has format/is format of - when a second resource presents the same content as in another resource in a different format (MIME-type etc), but usually in a different access mode<br>
      <br>
      * has part/is part of - when a resource has or is a component of another resource <br>
      <br>
      * conformsTo - when a resource conforms to the W3C/WAI guidelines, for example.<br>
      <br>
      Other terms are anticipated, e.g.:<br>
      <br>
      * has/is adaptation of - when one resource is suitable as a partial replacement/augmentation for another. <br>
      <br>
      It is expected that DC terms will be used in association with the accessibility term in the usual way, in particular including the following terms :<br>
      <br>
      * language<br>
      <br>
      * format<br>
      <br>
      * type<br>
      <br>
      * education level<br>
      <br>
      NOTE: It is the opinion of the Working Group, discussed on many occasions, that it would not be possible to simply elect to use the DC term conformsTo and avoid the need for the new term. There is no standard or set of specifications to which a resource might conform that would ensure that it would satisfy <a href="/accessibilitywiki/AccessForAll">AccessForAll</a> requirements. </td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Related non-DCMI terms</strong>
    </td>
    <td>
      - IMS <a href="/accessibilitywiki/AccessForAll">AccessForAll</a> Metadata Specification (AccMD) Version 1.0: The requirements of the Adaptablity Statement term proposal, specifically its ability to match resources to the accessibility preferences of a user, are highly influenced by the IMS AccMD specification. The AccMD specification documents are located at the <a class="external" href="http://www.imsglobal.org/accessibility/index.html"><img src="/wiki/rightsidebar/img/moin-www.png" alt="[WWW]" height="11" width="11">IMS Accessibility Web site</a>. A brief technical explanation of the key concepts behind the AccMD can be found in the <a href="/accessibilitywiki/AccessForAllFramework">AccessForAllFramework</a>. <br>
      - ISO/IEC N:24751 <a href="/accessibilitywiki/AccessForAll">AccessForAll</a> Metadata Personal Needs and Preferences and Digital Resource Descriptions: Part 1: Framework and reference model, Part 2: Access for all personal needs and preferences for digital delivery, and Part 3: Access for all digital resource description.(In publication.)</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>Impact on applications</strong>
    </td>
    <td>
      Minimal. Current DC-based applications provide no conflicting means of identifying accessibility characteristics of resources.</td>
  </tr>
  <tr>
    <td bgcolor="#EEE">
      <strong>About the proposers</strong>
    </td>
    <td>
      <a href="http://dublincore.org/groups/access/">http://dublincore.org/groups/access/</a>
    </td>
  </tr>
</table>


