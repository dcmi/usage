---
title: Documentation and status of DCMI terms
date: 2002-07-13
description: This document summarizes a number of                  Decisions made
  by the Usage Board with                  regard to the authoritative documentation                  of
  DCMI metadata terms and to their                  status.
draft: false
creators:
- Thomas Baker
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2002/2002-01/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" --><pre>
Title: Documentation and status of DCMI terms
Creator: <a href="mailto:dc-usage@jiscmail.ac.uk">DCMI Usage Board</a>
Identifier: <a href="/usage/decisions/2002/2002-01/">http://dublincore.org/usage/decisions/2002/2002-01/</a>
Date modified: 2002-07-13
Description: This document summarizes a number of
                  Decisions made by the Usage Board with
                  regard to the authoritative documentation
                  of DCMI metadata terms and to their
                  status. This document is pointed to from
                  the official list of Usage Board Decisions [1].

1. Documentation of DCMI metadata terms

1.1. DCMI metadata terms, hitherto announced and documented in
      "DCMI Recommendations" under the jurisdiction of
      the DCMI Advisory Board (e.g., see [2] and [3]) will
      henceforth be authoritatively documented in a set of
      Web pages under the jurisdiction of the Usage Board.
      This shift of documentary responsibility follows the
      transfer of decision-making authority from the Advisory
      to the Usage Board.

1.2. These documents, accessible from <a href="/usage/">http://dublincore.org/usage/</a>, 
      currently include:

      -- DCMI Usage Board Decisions [4]: each of which is 
         numbered for unambiguous identification;

      -- DCMI Elements and Qualifiers [5]: a complete
         listing of all elements, element refinements, and
         encoding schemes, including all superseded versions
         of term declarations for individual terms;

      -- Elements and Element Refinements - a Current List [6]:
         a complete listing, generated automatically from
         [5], of all elements and element refinements
         with their most up-to-date term declarations;

      -- Encoding Schemes - a Current List [7]: a complete
         listing, generated automatically from [5], of all
         encoding schemes in their most up-to-date versions;

      -- The DCMI Type Vocabulary [8];

      -- References from DCMI Term Definitions [9]: an updated
         list of references cited in term definitions.

1.3. DCMI metadata term declarations use the following descriptive
      attributes:

       VMS-ID: A unique identifier for a time-stamped version of a
                      term declaration. This identifier is
                      used exclusively within the context of a
                      Vocabulary Management System (VMS) for documenting
                      and tracking editorial or status changes in
                      the declarations of metadata terms. In accordance
                      with the DCMI namespace policy [14], a version 
                      change in the VMS does not imply changes in the 
                      semantic essence of a metadata term, and consequently
                      it does not correspond to a change in a term's namespace
                      URI, which by policy will remain a permanent and stable
                      identifier within the DCMI namespaces.

       Name: The unique token assigned to the term.

       URI: The unique identifier for a term, formed from a term's
                      name and a DCMI namespace URI according to an algorithm
                      described in the DCMI namespace policy [14].

       isDefinedBy: The namespace to which a term belongs, as explained in
                      the DCMI namespace policy.

       Label: The human-readable label assigned to the term.

       Definition: A statement that represents the concept and essential 
                      nature of the term.

       Comment: Additional information about the term or its application.

       References: A resolvable link to a reference cited in a term definition 
                      or comment. The references are maintained in a separate
                      document [9].

       Term Type: The type of term according to DCMI grammatical principles, 
                      currently one of the following:

                  <a href="/usage/documents/principles/#element">http://dublincore.org/usage/documents/principles/#element</a>
                  <a href="/usage/documents/principles/#element-refinement">http://dublincore.org/usage/documents/principles/#element-refinement</a>
                  <a href="/usage/documents/principles/#encoding-scheme">http://dublincore.org/usage/documents/principles/#encoding-scheme</a>
                  <a href="/usage/documents/principles/#controlled-vocabulary-term">http://dublincore.org/usage/documents/principles/#controlled-vocabulary-term</a>

       Terms Qlfd: For an Encoding Scheme, the URI of an Element qualified.

       subPropertyOf: For an Element Refinement, the URI of the Element qualified.

       Decision: A pointer to a decision of the DCMI Usage Board associated
                      with a specific version of a term declaration.

       Term modified: The date of a specific version of a term declaration.

       Term issued: The date a term was first declared.

       Replaces: A pointer to earlier versions of a term declaration.

       isReplacedBy: A pointer to later versions of a term declaration.

       Status: The status of the term assigned by the Usage Board, 
                      currently one of the following:
                      <a href="/usage/documents/process/#recommended">http://dublincore.org/usage/documents/process/#recommended</a>
                      <a href="/usage/documents/process/#conforming">http://dublincore.org/usage/documents/process/#conforming</a>
                      <a href="/usage/documents/process/#registered">http://dublincore.org/usage/documents/process/#registered</a>
                      The types of status that can be conferred will differ
                      between types of term in ways described below and in the 
                      DCMI Usage Board Process [10].

1.4. DCMI metadata terms are versioned individually. Any
      change in a term declaration, such as in the wording of a
      definition or in the status assigned to a term by the
      Usage Board, triggers the creation of an updated term
      declaration. Updated versions of term declarations point 
      back to superseded versions such that it will always be
      possible to reconstruct the state of all term declarations
      (e.g., the wording or spelling of definitions and
      comments, referenced citations, or assigned status) as of
      any particular point in time. Each successive version of a
      term declaration points to a corresponding decision event
      listed at <a href="/usage/decisions/">http://dublincore.org/usage/decisions/</a>. These
      decision events, in turn, point to formal Usage Board
      documents, meeting notes or agendas, working-group
      proposals, or any other materials relevant as context for
      the addition or revision of a term declaration. For citation
      purposes, each such decision event has a citable decision
      number and URI.

1.5. The Web pages maintained by the Usage Board are intended
      to serve as the canonical (authoritative) source of all
      other metadata-term representations maintained by DCMI,
      such as ready-reference Web pages or machine-processable
      schemas, whether those derived representations are
      created by automatic extraction (as in the case of
      <a href="/usage/terms/dc/current-elements/">http://dublincore.org/usage/terms/dc/current-elements/</a>
      and
      <a href="/usage/terms/dc/current-schemes/">http://dublincore.org/usage/terms/dc/current-schemes/</a>)
      or by manually copying from the canonical representation.

2. Editorial changes to specific term declarations

2.1. The URL associated with the citation referenced as 
      "TGN" was changed from <a href="http://shiva.pub.getty.edu/tgn_browser/">http://shiva.pub.getty.edu/tgn_browser/</a> to
      <a href="http://www.getty.edu/research/tools/vocabulary/tgn/index.html">http://www.getty.edu/research/tools/vocabulary/tgn/index.html</a>.
      This change is recorded in a comment in
      <a href="/usage/terms/references/#TGN">http://dublincore.org/usage/terms/references/#TGN</a>.

2.2. The URL associated with the citation referenced as 
      "ISO3166" was changed from 
      <a href="http://www.iso.org/iso/en/prods-services/iso3166ma/02iso-3166-code-lists/">http://www.iso.org/iso/en/prods-services/iso3166ma/02iso-3166-code-lists/</a>
      to <a href="http://www.iso.org/iso/en/prods-services/iso3166ma/index.html">http://www.iso.org/iso/en/prods-services/iso3166ma/index.html</a>.
      This change is noted in a comment in
      <a href="/usage/terms/references/#ISO3166">http://dublincore.org/usage/terms/references/#ISO3166</a>.

2.3. A spelling inconsistency between the definitions of
      dct:replaces and dct:isReplacedBy was corrected
      by changing the spelling of "superseded"
      (from "superceded") in the definition of
      <a href="http://purl.org/dc/terms/isReplacedBy">http://purl.org/dc/terms/isReplacedBy</a>.

2.4. The wording of the Comment (and related reference)
      of <a href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a> was changed to
      point to the DCMI Type Vocabulary instead of the
      superseded Dublin Core Types working draft. In the
      same Comment, an all-uppercase reference to "FORMAT"
      was changed to "Format").

2.5. A namespace URI was assigned to each current term
      declaration in accordance with the DCMI Namespace Policy,
      <a href="/documents/dcmi-namespace/">http://dublincore.org/documents/dcmi-namespace/</a>.

2.6. On the occasion of its change in status from "Domain-
      Specific" to "Recommended", the Usage Board re-worded
      the definition of <a href="http://purl.org/dc/terms/mediator">http://purl.org/dc/terms/mediator</a>
      to make it more generic. See
      <a href="/usage/decisions/2002/2002-01.mediator.shtml">http://dublincore.org/usage/decisions/2002/2002-01.mediator.shtml</a>.

3. Assignment of status to DCMI terms

3.1. According to the principles in force as of May 2002, DCMI
      metadata terms were to be assigned a status of Registered
      or Recommended, and Recommended terms could have a further
      status of Cross-Domain, Domain-Specific, or Obsolete (see
      Section 3 of
      <a href="/usage/documents/2002/03/20/process/">http://dublincore.org/usage/documents/2002/03/20/process/</a>).
      Assignment of status on this basis to legacy metadata
      terms had not, however, been yet completed. Finding the
      distinctions between these types of status to be
      problematic, the Usage Board undertook a revision and
      clarification of the status categories at its meeting in
      Bath on 12-13 May 2001. The results of this revision, along
      with the explicit assignment of status on this new basis,
      are described below.

3.2. The status Recommended will henceforth be reserved for
      metadata terms of demonstrated usefulness for "resource
      discovery across domains".

3.3. On the occasion of this clarification of status
      generally, the Usage Board is explicitly assigning the
      status of Recommended to all elements and element 
      refinements approved in [2], [3], and [11].

3.4. The status of Conforming will be given to any terms that
      "conform to DCMI grammatical principles" -- for example,
      element refinements must fall within the semantic
      scope of the elements being refined -- without strict
      limitation with regard to "usefulness for resource
      discovery" and "cross-domain applicability". To be 
      accepted, proposed terms must not overlap semantically
      with existing terms.

3.5. In their proposals, working groups must demonstrate and
      document that any proposed new terms have the substantial
      support of working-group members. Evidence of such
      support can include votes held on mailing lists or in
      face-to-face meetings or positive endorsements from
      members of the dc-general mailing list. Working groups
      should also indicate the level of status sought for
      each term.

3.6. The Usage Board reserves the right to modify the wording
      of proposals on acceptance, especially for the purpose of
      making definitions more generic with respect to domain
      of application.

3.7. The statuses of Cross-Domain and Domain-Specific will be
      dropped, and the status of Domain-Specific will be removed
      from three terms to which it had been assigned
      (dct:audience, dct:conformsTo, and dct:mediator).

3.8. In accordance with the policy outlined above, status is
      hereby assigned to legacy metadata terms as follows:

      -- To all legacy Elements and Element Refinements the
         status of Recommended. To several such terms to
         which previously the status of Domain-Specific
         had been assigned [11], the Usage Board has
         broadened their wording to make them more generic
         in application.

      -- To all legacy Encoding Schemes the status of
         Registered. This also applies to three legacy
         Encoding Schemes -- DCMI Period, DCMI Point, and
         DCMI Box -- that are currently specified in
         documents of the type "DCMI Recommendation".
         As a general rule, the Usage Board will
         henceforth assign the status of Registered to
         all new encoding schemes.
      
      -- To all controlled vocabulary terms of the DCMI
         Type Vocabulary the status of Recommended.

3.9. As with Recommended terms, Conforming terms accepted into
      a DCMI namespace come under the jurisdiction of the Usage
      Board, which will retain the responsibility for
      maintaining those terms over time. Proposals for
      changes in the wording or status of Conforming terms
      must go through the normal processes for Usage Board
      proposals.

3.10. The document "DCMI Usage Board Review of Application
      Profiles" [12] defines the term "Application Profile"
      in the DCMI context and outlines the criteria by which
      the DCMI Usage Board can review an Application Profile
      and assign to it a status. This document describes
      how DCMI terms can be used in conjunction with terms
      from namespaces not maintained by DCMI.

3.11. The historical documentation for the vote on the
      first set of qualifiers by the (then) Usage Committee
      in the Spring of 2000 has been re-organized under [13].

[1] <a href="/usage/decisions/#Decision-2002-01">http://dublincore.org/usage/decisions/#Decision-2002-01</a>
[2] <a href="/documents/1999/07/02/dces/">http://dublincore.org/documents/1999/07/02/dces/</a>
[3] <a href="/documents/2000/07/11/dcmes-qualifiers/">http://dublincore.org/documents/2000/07/11/dcmes-qualifiers/</a>
[4] <a href="/usage/decisions/">http://dublincore.org/usage/decisions/</a>
[5] <a href="/usage/terms/dc/">http://dublincore.org/usage/terms/dc/</a>
[6] <a href="/usage/terms/dc/current-elements/">http://dublincore.org/usage/terms/dc/current-elements/</a>
[7] <a href="/usage/terms/dc/current-schemes/">http://dublincore.org/usage/terms/dc/current-schemes/</a>
[8] <a href="/usage/terms/dcmitype/">http://dublincore.org/usage/terms/dcmitype/</a>
[9] <a href="/usage/terms/references/">http://dublincore.org/usage/terms/references/</a>
[10] <a href="/usage/documents/process/">http://dublincore.org/usage/documents/process/</a>
[11] <a href="/usage/decisions/#Decision-2001-01">http://dublincore.org/usage/decisions/#Decision-2001-01</a>
[12] <a href="/usage/documents/profiles/">http://dublincore.org/usage/documents/profiles/</a>
[13] <a href="/usage/decisions/2000/">http://dublincore.org/usage/decisions/2000/</a>
[14] <a href="/documents/dcmi-namespace/">http://dublincore.org/documents/dcmi-namespace/</a>

</pre><!--#include virtual="/ssi/footer.shtml" -->
