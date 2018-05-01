---
title: DCMI Usage Board - Meeting Agenda
date: '2001-05-21T01:00:00+01:00'
description: Agenda and meeting notes from meeting held in Dublin on May 21 - 22,
  2001.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/meetings/2001/10/meeting-notes.shtml"
---

<!--#include virtual="/ssi/header.shtml" -->
# DCMI Usage Board - Tokyo meetings

***Meeting 1***

Monday, 22 Oct 2001

NII, Tokyo

Present: Stuart Sutton, Roland Schwänzl, Haruki Nagata, Traugott Koch, Diane Hillmann, Tom Baker, Andy Powell

Agenda for Monday morning:

> 1. Government proposal
> 
> 2. Schema issues/Registry
> 
> (Guidelines for encoding schemes and subject vocabularies deferred to evening meeting.)
> 
> General issues
> 
> Monday DC-Architecture WG workshop meeting re-aligned as Architecture/Usage Board/Registry meeting. Need representation from UB at this meeting.
> 
> General documentation issues (Web site, etc.) to be handled in evening meeting.
> 
> **Government Proposal**
> 
> Shepherd - Stuart Sutton
> 
> General issues
> 
> > What parts of this proposal are we concerned with? The extensions outlined in section 3.
> > 
> > Can app profiles re-define elements and qualifiers?
> > 
> > What interest does UB have in app profiles?
> > 
> > Need agreed definition of "application profile" - Tom to draft proposal by next UB meeting.
> > 
> > UB will review proposed application profiles from DCMI WGs and other significant community initiatives and consider any proposed elements and qualifiers within DCMI namespaces for approval.
> > 
> > UB/Registry will register application profiles from DCMI WGs and other significant community initiatives (this involves checking that app profile is 'well formed'). Registration does not imply 'recommendation'.
> > 
> > **DC-Government proposal**
> > 
> > **audience** - ACKNOWLEDGE. Same as existing dcterms:audience element - Stuart to communicate that this is not a new element but otherwise usage of this element is fine.
> > 
> > (Note: need to improve communication of UB decisions - knowledge about approval of audience not widespread).
> > 
> > Date **acquired** - REJECT. Valid refinement for dc:date but not within scope of DCMI - administrative rather than discovery-oriented. Use another namespace - Stuart to communicate this back to WG. Suggest liaison with Admin Metadata WG.
> > 
> > Relation **isBasedOn/isBasisFor** - RESUBMIT. Valid refinement but definition too fuzzy and not consistent with provided examples. Confusion with existing isVersionOf refinement. Suggest WG provides new/clearer definition of isBasedOn and, if necessary, suggest changes in wording of IsVersionOf. Stu/Diane to write rejection text. Need input from broader community - dc-general.
> > 
> > Rights **accessRights/copyright** - RESUBMIT. Full proposal required.
> > 
> > Rights **accessMarking** - RESUBMIT. Full proposal required.
> > 
> > Rights **previousAccessMarking** - REJECT - not cross-domain discovery oriented. Administrative in nature.
> > 
> > Rights **previousAccessMarkingChangeDate** - REJECT - not valid refinement for dc:rights. Date is not refinement.
> > 
> > Subject **category** - REJECT. Valid refinement but should be handled using an encoding scheme.
> > 
> > Subject **keyword** - RESUBMIT. Proposal as it stands is confusing, e.g. DDC not a keyword. New definition required. Need to clarify differences between unqualified dc:subject and proposed keyword refinement.
> > 
> > Type **aggregationLevel/dossierType/itemType** - REJECT. Valid refinement but should be handled using an encoding scheme. Suggest considering a hierarchical encoding scheme and/or consulting with different jurisdictions within government domain.
> > 
> > (Note: this is an example of a more general problem concerning when to use encoding schemes vs. when to use element refinements - guidance on this needs to be written up. Stuart to provide material from SCHEMAS workshop for comment).
> > 
> > Review of comments/definitions:
> > 
> > Audience - fine.  
> > Contributor - fine.  
> > Spatial - fine  
> > Temporal - fine  
> > Creator - fine (but note comment possibly moves beyond resource discovery)  
> > Date - fine  
> > Description - fine  
> > Format - fine  
> > Identifier - fine (but note that ISBN and ISSN still to be registrered)  
> > Language - fine  
> > Publisher - move dc-gov definition to best practice and possibly change 'is' to 'may be'  
> > Relation - remove refrence to aggregationLevel in dc-gov definition  
> > Relation/isPartOf - remove reference to aggregationLevel  
> > Rights - fine  
> > Source - fine  
> > Subject - fine  
> > Title - fine (but note potential difference with DC-Libraries app profile)  
> > Type - fine
> 
> Next meeting: Tuesday evening - 7.00pm venue to be decided.
> 
> ***Meeting 2***
> 
> 8.00pm, Tuesday, 23 Oct 2001
> 
> NII, Tokyo
> 
> **Guidelines for registration of vocabulary and encoding scheme qualifiers**
> 
> Traugott to update document based on agreed changes, as follows:
> 
> 1.2 Remove 2nd sentence.
> 
> Add new introduction before 1.
> 
> 2.3 Remove reference to 'conforming'. Replace 'included in' by 'included in the DCMI registry'. Add sentence to indicate that registered scheme names will be added to the dcterms namespace.
> 
> 2.4 Change wording to state that 'the registrant should provide' rather 'the list should provide'.
> 
> Change 'contact person' to 'maintenance agency contact person'.
> 
> Add 'submitter email address'.
> 
> Note: the Web form that asks for this information must have statement of what we will do with personal date - e.g. link to generic DCMI privacy statement.
> 
> Note: UB needs to consider post submission process and how we contact submitter and/or maintenance agency before registration.
> 
> Note: may need process for de-registering schemes (at some point in the future).
> 
> Note: may need mechanism for checking validity of data (at some point in the future).
> 
> Change 'name' to 'full name' and 'token/acronym' to 'abbreviated name (acronym)'.
> 
> Expand example to include labels, one per line.
> 
> Email Joan Mitchell to check about including her name on page.
> 
> 3.1.1 Change 'are' to 'may be'. Change 'trusted authorities' to 'recognized entities'.
> 
> 3.2.3 A subset of an official scheme, where terms are unaltered, may not be registered separately.
> 
> Note: there may be an issue in the future with scheme names have their own namespace - in which case, the Web form will have to be updated to ask for it to be supplied.
> 
> 3.3.1 The tokens must be unique. Every effort will be made to maintain the short name proposed by the maintaining agency. In case of collisions, a suitable alternative will be chosen in consultation with the maintaining agency.
> 
> 3.3.3 Remove this para.
> 
> 3.3.4 Add 'Other translations, if registered, will be assigned an alternative name'.
> 
> 3.4.1 Change sentence to read 'DCMI will register multiple versions of schemes'.
> 
> 3.4.3 Correct spelling of abridged.
> 
> Change Stu's wording of answer in FAQ to read 'Ideally, schemes will be registered by the maintaining agency' (Tom to action this).
> 
> Next meeting: Weds 12.00.
> 
> ***Meeting 3***
> 
> Weds, 12.00
> 
> Present: Rachel, Harry, Roland, Traugott, Uramoto, Haruki, Michael, Stuart, Diane, Andy
> 
> **Arch WG issues**
> 
> Repeated elements - guidance needed. Usage is addressed in DCQ/RDF Recommendation.
> 
> Language of element values - addressed verbosely in DCQ/RDF recommendation. Could be handled by xml:lang - should be raised with W3C thru arch WG - needs raising with dc-ac.
> 
> Valid issues but should be raised thru the architecture WG.
> 
> Registry WG issues
> 
> Prototype registry available - need to transition into working registry service. Few issues need to be resolved to do this.
> 
> 1) Clarify the status/role/content of RDF Schemas which express the semantics of DCMI terms.
> 
> 2) Who approves RDF schemas?
> 
> Does the internal function of the registry depend on the RDF Schema?
> 
> Does registry have a role in UB workflow? The UB currently does not want workflow managed thru the registry. Rachel suggested that use of registry would be very helpful in managing workflow and in disseminating current status of proposed terms. No real disagreement with this - but not seen as short term requirement.
> 
> **Content of the RDF Schema**
> 
> Possible model for registry is to hold the master copy of the data in the registry database and export views of that data as: simple RDFS, richer RDFS, XML schemas and whatever else might be required in the future.
> 
> This approach would need tool for managing content in the database.
> 
> Diane to write up the final step in the process that makes changes to the registry based on UB decisions.
> 
> &nbsp;<!--#include virtual="/ssi/footer.shtml" -->
