---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2007/08/singapore/_html/profile-review.html"
---

<pre>
Title: DCMI Usage Board Review of Application Profiles
Identifier: <a href="http://stage.dublincore.org/usage/meetings/2007/08/singapore/.html/profile-review.html">http://stage.dublincore.org/usage/meetings/2007/08/singapore/.html/profile-review.html</a>
Source: <a href="file://localhost/e:/work/dcub/singapore/profile-review.txt">e:/work/dcub/singapore/profile-review.txt</a>
Created: 2007-06-27

The key documents for Usage Board review are:

-- Profile review criteria
   <a href="http://dublincore.org/usageboardwiki/ProfileReviewCriteria">http://dublincore.org/usageboardwiki/ProfileReviewCriteria</a>

-- Term decision tree
   <a href="http://dublincore.org/architecturewiki/TermDecisionTree">http://dublincore.org/architecturewiki/TermDecisionTree</a>

The latest work on "Description Set Profiles", which should be taken
into account in revision the above:

-- Description Set Profile
   <a href="http://dublincore.org/architecturewiki/DescriptionSetProfile">http://dublincore.org/architecturewiki/DescriptionSetProfile</a>

-- Introductory comments by Mikael
   <a href="http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0707&amp;L=dc-architecture&amp;P=1125">http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0707&amp;L=dc-architecture&amp;P=1125</a>

-- Eprints, converted into the Wiki format
   <a href="http://knowware.nada.kth.se/DCWiki/EprintsApplicationProfile">http://knowware.nada.kth.se/DCWiki/EprintsApplicationProfile</a>

Guidelines for application profiles, developed by the CEN
workshop in 2004, which will need to be updated in light of the
DSP model:

-- Dublin Core Application Profile Guidelines 
   <a href="http://dublincore.org/usage/documents/2005/09/03/profile-guidelines/">http://dublincore.org/usage/documents/2005/09/03/profile-guidelines/</a>

Process documents

-- Procedure for approval of proposals by DCMI
   <a href="http://dublincore.org/documents/approval/">http://dublincore.org/documents/approval/</a> (updated August 2007)

-- DCMI Usage Board Administrative Process
   <a href="http://dublincore.org/usage/documents/process/">http://dublincore.org/usage/documents/process/</a>

Other relevant links:

-- DCMI Abstract Model
   <a href="http://dublincore.org/documents/abstract-model/">http://dublincore.org/documents/abstract-model/</a>
-- Mixing and Matching FAQ ("why can't I just re-use my XML 
   element", Andy, 2005)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/mixing-matching-faq/">http://www.ukoln.ac.uk/metadata/dcmi/mixing-matching-faq/</a>
-- DCMI Policy on Naming Terms (uppercase for classes, lowercase
   for properties, etc, Tom and Stu, 2004)
   <a href="http://dublincore.org/documents/naming-policy/">http://dublincore.org/documents/naming-policy/</a>
-- XML, RDF, and DCAPs (differences between an XML element and
   an RDF property, Pete, 2005)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/dc-elem-prop/">http://www.ukoln.ac.uk/metadata/dcmi/dc-elem-prop/</a>
-- Element Refinement in Dublin Core Metadata (discussion by Pete 
   of semantic refinement, 2005)
   <a href="http://dublincore.org/documents/dc-elem-refine/">http://dublincore.org/documents/dc-elem-refine/</a>
-- Guidelines for Assigning Identifiers to Metadata Terms (Andy
   suggestions re: purl.org, info, xmlns.com, myproject.org, 2004)
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/term-identifier-guidelines/">http://www.ukoln.ac.uk/metadata/dcmi/term-identifier-guidelines/</a>
-- Guidelines for using resource identifiers in Dublin Core metadata
   (a more recent version of the 2004 guidelines?)
   <a href="http://dublincore.org/architecturewiki/ResourceIdentifierGuidelines">http://dublincore.org/architecturewiki/ResourceIdentifierGuidelines</a>
-- DC-TEXT
   <a href="http://www.ukoln.ac.uk/metadata/dcmi/dc-text/">http://www.ukoln.ac.uk/metadata/dcmi/dc-text/</a>
-- Guidelines for machine-processable representation of Dublin Core 
   Application Profiles (CEN-workshop paper on representing 
   application profiles in RDF, 2004)
   <a href="ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc144.pdf">ftp://ftp.cenorm.be/public/ws-mmi-dc/mmidc144.pdf</a>
-- Legacy (2003) Usage Board definition of "application profile"
   <a href="http://dublincore.org/usage/documents/profiles/index.shtml">http://dublincore.org/usage/documents/profiles/index.shtml</a>

   ACTION 2007-06-08: Joe to revise
   <a href="http://dublincore.org/usageboardwiki/ProfileReviewCriteria">http://dublincore.org/usageboardwiki/ProfileReviewCriteria</a>
   in light of:
   <a href="http://dublincore.org/usageboardwiki/CollectionsProfileReviewNotes">http://dublincore.org/usageboardwiki/CollectionsProfileReviewNotes</a>
   
   ACTION 2007-03-17: Stuart and Joe revise Term Decision Tree:
   <a href="http://dublincore.org/architecturewiki/TermDecisionTree">http://dublincore.org/architecturewiki/TermDecisionTree</a>.
   (Note: the difference is basically String vs. Thing.)

   ACTION 2007-03-17: Joe to draft a document discussing
   issues related to principles and purpose of UB decision-making.
   (The context was the decision to define ISO639-2 as a set of codes.)
   Joe will work with Stuart on this (2007-06-08).

   ACTION 2007-03-17: Stuart and Joe to write
   a one-page explanation differentiating
   VES and SES, vet with Pete Johnston. See:
   <a href="http://dublincore.org/usage/meetings/2007/03/barcelona/Encoding-schemes.txt">http://dublincore.org/usage/meetings/2007/03/barcelona/Encoding-schemes.txt</a>.
   Agreed: We need a deeper level of description and
   differentiation between VES and SES, including definitions.
   If you have a something already, how do you tell if it is
   VES or SES. If an Encoding Scheme tells you what a value
   string it it's a SES. If Encoding Scheme defines a class
   of values, then it is a VES (e.g., concepts). For example,
   if you develop a list of educational levels, and if you
   define a list of strings, then you're defining an SES.
   If you define a set of concepts and assign URIs to them (as
   best practice), then you're defining a VES. Best practice
   in this scenario is to define a set of concepts with URIs
   rather than a set of strings. Agreed that DC-Education
   is a great test-bed for these concepts. SES is a datatype
   in RDF. VES is like conceptScheme in SKOS, only not limited
   to concepts. For discussion: VES is a set of concepts that,
   once in metadata, allows editors to handle assertion by
   adding things to it. SES is a set of strings.

</pre>
