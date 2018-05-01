---
title: Usage Board Meeting Notes for 2002-10 Meeting in Florence
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/10/florence-meeting-notes.shtml"
---

<!--#include virtual="/ssi/header.shtml" -->**DCMI Usage Board Meeting Notes  
 Florence, Italy**    
 Saturday, 12 Oct 2002 and Sunday, 13 Oct 2002 

Present: Tom Baker (TB), Stuart Sutton (SS), Haruki Nagata (HN), Makx Dekkers (MD - partial attendance on Saturday only), Diane Hillmann (DH), Traugott Koch (TK), Andy Powell (AP - note taker), Rebecca Guenther (RG - Saturday afternoon onwards).

--- Start of Saturday, 9.00am ---

**DCMI Grammar**  
 Decisions:

> · Add sentence after 2. heading to define 'property' and give examples.  
> · Add link from document to glossary and vice versa.  
> · Add words to 2.2.1 to the effect that element refinements apply to one element only.  
> · Add two components to the grammar called 'vocabulary encoding scheme' and 'syntax encoding scheme'. TB to update section 2.2.2 in line with this.  
> · Add discussion at beginning of document to indicate in what sense this is a grammar.  
> · 2.2.2 - change to 'encoding schemes provide contextual '  
> · 2.2.1 - change 'restricted scope' to 'narrower semantics'  
> · 3 - change 'Controlled-Vocabulary term' to 'Vocabulary term'.  
> · In 2.2.1 take text starting 'A shift from the former view' and turn into a footnote.  
> · Change the URL anchor from '#controlled-vocabulary-term' to '#vocabulary-term' in both principles document and term declarations  
> · Change the URL anchors from '#encoding-scheme' to more specific '#vocabulary-encoding-scheme' and '#syntax-encoding-scheme' in both principles document and term declarations

**Usage board Web pages**  
 Attributes of a term declaration:

> · Change usage of 'References' attribute to give either the URI of the referenced document or a bibliographic reference for the referenced document.  
> · Change 'This version' to 'Version'.

**Process**

> · Status to be assigned to application profiles will be 'conforming'.  
> · Take first sentence of section 1 of 'profiles document' and add to grammatical principles document.  
> · Cut down current app profiles document to text in section 1 only.  
> · Create link for app profiles document to UB process doc.  
> · Create link from principles doc to app profiles doc.  
> · 3.2 - Update definition of 'conforming' to include description of what it means in context of app profiles. Remove reference to APs from 3.4.  
> · Use wording from 5.1 as basis for 7.1. Move wording 7.3.1 to 7.2.  
> · Add 'semantic conformance' before 'grammatical principle' in 7.3.4. Need to clarify meaning of 'semantic conformance'.  
> · In 7.4 need to indicate that APs that 'pass' will be assigned status of 'conforming'.  
> · Minor corrections/updates to be sent to Stuart by email.  
> · 2.6.3 - agenda to be available on http://dublincore.org/usage/meetings/ a few weeks before the meeting.  
> · Remove 2.7.1. Change heading of 2.7.  
> · 4.1.1 - delete reference to minutes.  
> · 3.1 - change 'DCMI Type vocabulary' to 'DCMI-maintained vocabulary terms'.  
> 3.4 - change 'vocabulary schemes' to 'vocabulary encoding schemes'.  
> 4.1.1 - delete 'meeting minutes'.  
> 4.1.2 - delete.  
> 4.1.3 - delete.  
> 4.1.4 - delete.  
> Eerrr delete whole of section 4 J.  
> 5.4 - remove 'community of practice' from decision tree sections  
> 5.5.5.2 - add 'starting at least 6 weeks before'  
> 5 and 6 - split bits of table between 5. and 6.

**Encoding scheme registration**

Decisions/actions

**Guidelines**

> · Update document in line with earlier decisions today.  
> · Ask Harry to decide what the real URI for the registration service.  
> · Change 'value qualifier' and 'element qualifier' to use current terminology.  
> · Change 'token' to 'name' throughout.  
> · Change 'name' to 'label'.  
> · Change example - define 'name' as 'token or acronym', define 'label' as 'full name').  
> · Where there is an existing 'authoritative' registry for a vocabulary encoding scheme we should only ask for the DCMI vocabulary encoding scheme name and the URI for the entry in the external registry. Traugott to update guidelines to reflect this. Also add field for known other tokens for this scheme.  
> · Move 2.4 to 2.3. Change 2.3 to read 'Any schemes that adhere to the guidelines below will be given the status 'registered' (or 'recommended') in the DCMI registry.  
> · Remove related links.  
> · Remove mention of 'Recommended' status.

**Tool**

> · No translation of user-interface for the time being.  
> · Hence, no requirement to use Unicode for the time being.  
> · Rejection reason added to comment field.  
> · Rejections left in the database but only made visible to admin, not to end-users.  
> · Only things of status 'registered' or 'recommended' should be publicly searchable.  
> · Clear date-stamp on info displayed about schemes. Provide link for people to send in updates/corrections. Database kept up to date on best-efforts basis by combination of Web team and UB.  
> · Existing 'recommended' schemes (with exception of DCMIType) should now become 'registered'. (Note this was also agreed at last meeting!).  
> · All registered schemes will go into the DCTERMS namespace (in line with the DCMI Namespace policy). The tool will display the term URI in output views. (Note: subsequent decisions by DC Architecture group go against this in favour of separate namespace for new encoding schemes).

**Schema representations**

> · All names added to DCTERMS namespace must have been through the UB process.  
> · Only things covered by the DCMI grammar are allowed in the DCTERMS namespace.  
> · UB is responsible for the content of the machine-readable schema representations of all DCMI terms - and need to have mechanisms to ensure quality control of those schemas.  
> · Structure of DCMI schemas is responsibility of the DC-Architecture WG. (Note need to fix DC Architecture WG process.)  
> · Structure of DCMI schemas could be the subject of a DCMI Schema Policy - i.e. a DCMI recommendation.  
> · There needs to be coordination between UB and DC-architecture to ensure that schema structure represents DCMI grammar and terms.

Need to add first three bullet points to the UB mission statement.

--- Close of Saturday, 6.00pm ---

--- Start of Sunday, 8.30am ---

**DC-Government**

**Access Rights**

Accept.

Change definition to: "Information about who can access the resource or an indication of its security status."

Change comment to: "Access Rights may include information regarding access or restrictions based on privacy, security or other regulations."

Note: This decision merges two proposals, accessRights and securityClassification, on the basis that:

> · there appeared to be significant overlap between the two proposals, and  
> · protective markings can be indicated using the access rights qualifier with an associated vocabulary encoding scheme.

**Security Classification**

Reject: (see decision for Access Rights).

**Acquired**

Reject: too much overlap with dcterms:accepted. UB considered that there was insufficient distinction between existing dcterms:accepted and this proposal.

Suggest use of dcterms:accepted instead, with use of 'Date Acquired' as label in application profile if desired.

Note: TB to produce statement of 'insufficient distinction' for UB mission.

**DC-Libraries**

Several decisions noted by Rebecca.

Issue raised about whether URI can be used with dc:description. The general principle of whether it is semantically OK to use URI with dc:description not really resolved, but for this particular case it was noted that URI had never been voted on as an encoding scheme for dc:description and that therefore it is not currently permissible to use it in this way.

A few new encoding schemes need to be registered - agreed that we use existing fast track mechanism to do this rather than wait for encoding scheme registration tool.

General recommendation: an application profile cannot be conforming unless:

> · it uses elements and qualifiers in line with DCMI grammar,  
> · it only uses particular qualifiers in line with existing DCMI term declarations (e.g. you cannot currently use URI as an encoding scheme for dc:description).

Unresolved discussion about whether **all** schemes used in 'conforming' application profiles must be 'registered' with DCMI.

**bibliographicCitation**

Approve.

Change "Proposed status" to "Conforming".

Change end of comment to "whether or not the citation is in a standard form".

**Creator/Contributor and MARC relator codes**

Agreed to declare dc:creator as refinement of dc:contributor.

Long discussion about whether all MARC relator terms are refinements of dc:contributor.

Agreed that the UB will make statements about a sub-set of MARC relator terms being refinements of dc:contributor.

Sub-group of UB will propose a list of MARC terms to be emailed to UB list for approval. DH, RG and AP to agree the list.

Need to draft a document about this - as a UB decision. Action: TB.

RG to provide TB with background info about semantics and rationale about MARC relator list.

(Note subsequent discussion about this issue in DC Agents WG and DC Architecture - agreed that, as owners of the codes, LoC should:

> · create namespace for MARC relator codes,  
> · put **all** codes in the namespace,  
> · make RDF Schema for **all** codes available,  
> · make assertion in the RDF schema that **all** codes are refinements of dc:contributor.  
> Then all terms will become available for use in APs.)

**Structured Values**

Agreed that the 4 documents (DCSV, DC-Point, DC-Box, DC-Period recommendations) need updating - to remove dodgy examples and remove XML encoding syntax. Agreed to raise this with DC-AB at meeting after DCMI2002. Need to evaluate impact on community of this action. UB willing to take on this work if necessary.

Add text to UB principles to include issues of 'structured values' and include principle that 'the element value when taken as a whole should fall within the semantics of the element'. TB

Need to develop a 'UB view of structured values' as a 2-page document for sharing with DC-AB and DC-Architecture. AP

Once UB principles are agreed we can go back to Citation WG and Libraries WG with advice about submitting proposals for structured values.

--- Close of Sunday, 6pm(ish??) ---

<!--#include virtual="/ssi/footer.shtml" -->
