---
title: DCMI Usage Board Workflow
date: '2004-11-30T00:00:00+00:00'
description: A pointer to the most up-to-date version of DCMI Usage Board Workflow.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/documents/workflow/index.shtml"
---

<!--#include virtual="/ssi/header.shtml" --><pre>
Title: DCMI Usage Board Workflow
Creator: <a href="mailto:dc-usage@jiscmail.ac.uk">DCMI Usage Board</a>
Identifier: <a href="/usage/documents/2004/11/30/workflow/">http://dublincore.org/usage/documents/2004/11/30/workflow/</a>
Latest version: <a href="/usage/documents/workflow/">http://dublincore.org/usage/documents/workflow/</a>
Date modified: 2004-11-30
Description: This document describes and documents workflow 
                     processes by which the Usage Board publishes
                     semantic specifications.

1. New Metadata Terms

   New metadata terms are proposed to the Usage Board following
   procedures outlined in the document "DCMI Usage Board
   Process" [1].

   The Usage Board meets face-to-face twice per year; relevant
   meeting materials -- the agenda, the PDF file of meeting
   materials, and meeting notes -- may be found on the page
   "DCMI Usage Board Meetings - a chronology" [2].

   When a decision is made to approve a new term, this fact
   may be first documented with a brief announcement (e.g., [3]).

   However, a decision is not official until it is "finalized"
   -- i.e., the decision is assigned a number and registered on
   the Web page "DCMI Usage Board Decisions" [4]. Entries on
   the Decisions page link each Decision (e.g., [5]) with a
   Decision Text (e.g., [6]).

   The Decision Text includes definitive documentation of
   the attributes of the new term to be added to a DCMI term
   set -- e.g., its name, label, assigned URI, definition,
   type of term, and status. These attributes are set in XML
   tags and the new term is added to one of several Master
   Term Documents, as appropriate [7,8,9,10]. The head of 
   the Usage Board does this by editing the Master Term 
   Document very carefully "by hand" with a text editor.

   These Master Term Documents are used as input to an XSLT
   script, which includes additional header and introductory 
   information [11,12,13,14,15] and outputs, as needed, the 
   following:

   -- Web pages documenting the DCMI term sets [16,17,18,19];
   -- RDF schemas documenting the DCMI term sets (e.g., [20]).

   As of October 2004, this method is considered by the
   head of the DCMI Usage Board and the DCMI Web Team to be
   "good enough" given the relatively low volume of changes
   required to the term set. However, it is recognized that 
   better methods for vocabulary management could be devised.
   For example, the Master Term Documents could be validated
   as XML schemas; cross-references to earlier or later 
   versions could be automatically checked; editing software 
   could present the maintainer with a template, and in the 
   case of a new version for an existing term that template 
   could already be partially filled in.

   Such issues were the focus of discussion at a Semantic
   Web breakout session Web on 11 October 2004 at DC2004 in
   Shanghai. As a result of that meeting, the DCMI Advisory
   Board took the decision to make available the raw Master
   Term Document along with the workflow explanation offered
   here. DCMI has undertaken this both in the interest of
   transparency and in the hope that the additional exposure
   may lead to an improvement of the methods by which DCMI
   maintains its vocabularies.

   Developers and other interested users are invited to
   use the Master Term Documents on the understanding that
   they are intermediate parts of a workflow leading from
   an official Decision Text to official Web pages and RDF
   schemas documenting those texts and do not themselves have
   formal status as representations of the DCMI vocabularies.

   Developers and other interested users are invited to
   discuss any issues related to these documents and the
   related workflows in the DCMI Architecture Working Group
   [21] or DCMI Tools Working Group [22], as appropriate,
   or to get in touch with the head of the Usage Board,
   Tom Baker.

[1] <a href="/usage/documents/process/">http://dublincore.org/usage/documents/process/</a>
[2] <a href="/usage/meetings/">http://dublincore.org/usage/meetings/</a>
[3] <a href="/usage/meetings/2004/10/Meeting-summary.shtml">http://dublincore.org/usage/meetings/2004/10/Meeting-summary.shtml</a>
[4] <a href="/usage/decisions/">http://dublincore.org/usage/decisions/</a>
[5] <a href="/usage/decisions/#Decision-2004-02">http://dublincore.org/usage/decisions/#Decision-2004-02</a>
[6] <a href="/usage/decisions/2004/2004-02.Collection-terms.shtml">http://dublincore.org/usage/decisions/2004/2004-02.Collection-terms.shtml</a>
[7] <a href="/usage/xml/dces.xml">http://dublincore.org/usage/xml/dces.xml</a>
[8] <a href="/usage/xml/dcmitype.xml">http://dublincore.org/usage/xml/dcmitype.xml</a>
[9] <a href="/usage/xml/terms.xml">http://dublincore.org/usage/xml/terms.xml</a>
[10] <a href="/usage/xml/schemes.xml">http://dublincore.org/usage/xml/schemes.xml</a>
[11] <a href="/usage/xml/header.dcmi-terms.xml">http://dublincore.org/usage/xml/header.dcmi-terms.xml</a>
[12] <a href="/usage/xml/header.dcmi-type-vocabulary.xml">http://dublincore.org/usage/xml/header.dcmi-type-vocabulary.xml</a>
[13] <a href="/usage/xml/header.history.xml">http://dublincore.org/usage/xml/header.history.xml</a>
[14] <a href="/usage/xml/intro.dcmi-terms.xsl">http://dublincore.org/usage/xml/intro.dcmi-terms.xsl</a>
[15] <a href="/usage/xml/intro.history.xsl">http://dublincore.org/usage/xml/intro.history.xsl</a>
[16] <a href="/documents/dces/">http://dublincore.org/documents/dces/</a>
[17] <a href="/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>
[18] <a href="/documents/dcmi-type-vocabulary/">http://dublincore.org/documents/dcmi-type-vocabulary/</a>
[19] <a href="/usage/terms/history/">http://dublincore.org/usage/terms/history/</a>
[20] <a href="/2004/09/20/dcq">http://dublincore.org/2004/09/20/dcq</a>
[21] <a href="http://www.jiscmail.ac.uk/lists/dc-architecture.html">http://www.jiscmail.ac.uk/lists/dc-architecture.html</a>
[22] <a href="http://www.jiscmail.ac.uk/lists/dc-tools.html">http://www.jiscmail.ac.uk/lists/dc-tools.html</a>

</pre><!--#include virtual="/ssi/footer.shtml" -->
