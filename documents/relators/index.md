---
title: MARC Relator terms and Dublin Core
date: '2005-12-03T00:00:00+00:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/documents/relators/index.shtml"
---

<!--#include virtual="/ssi/header.shtml" -->
<table class="docinfo" cellspacing="0">
  <tr>
    <th>Title:</th>
    <td>MARC Relator terms and Dublin Core</td>
  </tr>
  <tr>
    <th>Creator:</th>
    <td><a href="mailto:dc-usage@jiscmail.ac.uk">DCMI Usage Board</a></td>
  </tr>
  <tr>
    <th>Identifier:</th>
    <td><a href="/usage/documents/relators/">http://dublincore.org/usage/documents/relators/</a></td>
  </tr>
  <tr>
    <th>Date Issued:</th>
    <td>2005-12-08</td>
  </tr>
  <tr>
    <th>Translations:</th>
    <td><a href="/resources/translations/">http://dublincore.org/resources/translations/</a></td>
  </tr>
  <tr>
    <th>Description:</th>
    <td>This document describes the use of MARC Relator terms in Dublin Core metadata
      and points to relevant guidance documentation.
    </td>
  </tr>
  <tr>
    <th>Date Valid:</th>
    <td>2005-12-08</td>
  </tr>
</table>

# MARC Relator terms in Dublin Core metadata

The Network Development and MARC Standards Office of the Library of Congress has made available its set of MARC Relator terms in a form usable as elements and element refinements in Dublin Core metadata. The use of MARC Relator terms will allow designers of metadata applications to distinguish between different types of Contributor, such as Illustrator or Translator.

A Web page of MARC Relator terms available for use as refinements of Dublin Core elements is available from the Library of Congress [RELATORS-DC]. This sub-set of terms from the full MARC Relator list was developed in close collaboration with the Usage Board and is endorsed by DCMI. It should be noted that all of the MARC Relator terms -- even those which do not refine Dublin Core elements -- are now available for use in Dublin-Core-based metadata [RELATORS-ALL].

Guidelines have been prepared on the use of MARC Relator terms as roles [ROLES, EXAMPLES] and, more generally, on the notion of element refinement in Dublin Core metadata [REFINEMENT]. MARC Relator terms are identified using URIs; as with DCMI terms [NAMESPACE], these URIs will be maintained as persistent identifiers. In addition to Web documentation, the Library of Congress makes available an expression in RDF asserting the relationship between MARC Relator terms and Dublin Core elements in a form processable by machines [RELATORS-RDF].

# Endorsement of Library of Congress assertions by DCMI

With this Web page [DCMI-RELATORS], DCMI endorses the set of sub-property assertions that are expressed by Library of Congress in its Web pages [RELATORS-DC] [RELATORS-ALL]and in RDF [RELATORS-RDF]. Once the technical model for doing so is clarified, DCMI intends to make its endorsement of these assertions likewise available in RDF.

# Adding MARC Relator terms as sub-properties of DCMI terms

The Library of Congress regularly adds to the MARC Relator Codes as new terms are requested by implementers. As part of the process of adding new terms, the Network Development and MARC Standards Office will determine whether a given term might be considered a refinement of Contributor. Candidate terms will be proposed to the DCMI Usage Board. If the Usage Board agrees, then an assertion that the MARC Relator term is a sub-property of a Dublin Core element will be added by the Library of Congress both to its Web pages [RELATORS-DC][RELATORS-ALL]and to the RDF expression [6] of the MARC Relator term list.

# Historical background

The need to specify the role of an agent with respect to a resource was much discussed in the early years of the Dublin Core initiative [BEARMAN]. In the vote on a first set of Dublin Core Qualifiers in 2000, the proposed term Role (defined as "Indicates the role played by the given Agent") was rejected as a semantic refinement of the agent elements.

In subsequent discussion, the newly founded DCMI Usage Board agreed that roles were to be modeled as element refinements. At a meeting in Florence in October 2002, the Usage Board considered deprecating Creator and Publisher in favor of Contributor alone. After considerable discussion in the DCMI community, however it was decided to leave Creator, Contributor and Publisher as separate elements and to recommend role refinements only for Contributor.

Because a standardized, widely adopted list of roles already existed in the MARC Code List for Relators, it was recommended that DCMI simply use these instead of re-inventing its own. Discussion in the DCMI Libraries Working Group (with regard to a draft application profile that used Relator terms) and in the DCMI Usage Board revealed a consensus that users should not be limited to a small sub-set of the Relator terms. Given the difficulty of anticipating needs in various domains, it was agreed that, in principle, all of the Relator terms should be available for use in metadata. This decision implied an evaluation of almost 200 MARC Relator terms as possible refinements of Contributor.

It was decided that a MARC Relator term would be considered to be a sub-property of a Dublin Core element only if -- both in principle and in practice -- the term only refined, and did not extend, the semantics of the element. Over time, and in consultation between the DCMI Usage Board and the Library of Congress, the entire set of MARC Relator terms was evaluated; definitions were iteratively clarified and adjusted; and the documentation summarized on this page was put into place[FLORENCE, SHANGHAI,WASHINGTON, MADRID,MEETINGS].

#### References
<table align="center" border="0" width="95%">
  <tr>
    <td width="20%">
      <a name="A1"> </a>[RELATORS-DC]
    </td>
    <td width="80%">
      <a href="http://www.loc.gov/loc.terms/relators/dc-contributor.html">http://www.loc.gov/loc.terms/relators/dc-contributor.html</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A2"> </a>[RELATORS-ALL]
    </td>
    <td width="80%">
      <a href="http://www.loc.gov/loc.terms/relators/dc-relators.html">http://www.loc.gov/loc.terms/relators/dc-relators.html</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A3"> </a>[EXAMPLES]
    </td>
    <td width="80%">
      <a href="http://www.ukoln.ac.uk/metadata/dcmi/marcrel-ex/">http://www.ukoln.ac.uk/metadata/dcmi/marcrel-ex/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A3"> </a>[ROLES]
    </td>
    <td width="80%">
      <a href="/documents/usageguide/appendix_roles.shtml">http://dublincore.org/documents/usageguide/appendix_roles.shtml</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A4"> </a>[REFINEMENT]
    </td>
    <td width="80%">
      <a href="/documents/dc-elem-refine/">http://dublincore.org/documents/dc-elem-refine/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A5"> </a>[NAMESPACE]
    </td>
    <td width="80%">
      <a href="/documents/dcmi-namespace/">http://dublincore.org/documents/dcmi-namespace/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A6"> </a>[RELATORS-RDF]
    </td>
    <td width="80%">
      <a href="http://www.loc.gov/loc.terms/relators/dc-relators.xml">http://www.loc.gov/loc.terms/relators/dc-relators.xml</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A7"> </a>[DCMI-RELATORS]
    </td>
    <td width="80%">
      <a href="/usage/documents/relators/">http://dublincore.org/usage/documents/relators/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A8"> </a>[BEARMAN]
    </td>
    <td width="80%">
      <a href="http://www.dlib.org/dlib/january99/bearman/01bearman.html">http://www.dlib.org/dlib/january99/bearman/01bearman.html</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A9"> </a>[FLORENCE]
    </td>
    <td width="80%">
      <a href="/usage/meetings/2002/10/florence-meeting-notes.shtml">http://dublincore.org/usage/meetings/2002/10/florence-meeting-notes.shtml</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A10"> </a>[SHANGHAI]
    </td>
    <td width="80%">
      <a href="/usage/meetings/2004/10/ISSUES/terms-relators/">http://dublincore.org/usage/meetings/2004/10/ISSUES/terms-relators/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A11"> </a>[WASHINGTON]
    </td>
    <td width="80%">
      <a href="/usage/meetings/2005/05/washdc/topic-relators/">http://dublincore.org/usage/meetings/2005/05/washdc/topic-relators/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A12"> </a>[MADRID]
    </td>
    <td width="80%">
      <a href="/usage/meetings/2005/09/madrid/marc-relators/">http://dublincore.org/usage/meetings/2005/09/madrid/marc-relators/</a>
    </td>
  </tr>
  <tr>
    <td width="20%">
      <a name="A13"> </a>[MEETINGS]
    </td>
    <td width="80%">
      <a href="/usage/meetings/">http://dublincore.org/usage/meetings/</a>
    </td>
  </tr>
</table>
<!--#include virtual="/ssi/footer.shtml" -->
