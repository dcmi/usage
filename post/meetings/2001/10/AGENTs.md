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
- "/usage/meetings/2001/10/AGENTs.html"
---

TO: DCMI Usage Board

&nbsp;

From: Diane

&nbsp;

Re: Where are we on the subject of AGENTs?

&nbsp;

Date: October 15, 2001

&nbsp;

&nbsp;

Tom recently outlined three sets of issues related to Agents:

&nbsp;

1) Element refinements of Creator/Contributor/Publisher -- things like

&nbsp;&nbsp;"Illustrator". &nbsp;We have been discussing a way to give approval to a

&nbsp;&nbsp; sub-set of the MARC relator terms (see Rebecca Guenther's posting of

&nbsp;&nbsp; June 22) -- an idea that was originally proposed in (I think) 1999.

&nbsp;&nbsp; Other working groups could put forward other such refinements, but I

&nbsp;&nbsp; think this Usage Board would prefer that we point to other

&nbsp;&nbsp; namespaces for really specialized terms and limit the refinements in

&nbsp;&nbsp; the DCMI namespace to a minimum number of particularly useful or

&nbsp;&nbsp; salient terms.

&nbsp;

2) Types of agents, such as Person or Organization.

&nbsp;&nbsp; We would welcome a proposal.

&nbsp;

3) Properties of persons and organizations, including contact

&nbsp;&nbsp; information.&nbsp; I don't believe anybody on the UB wants us to reinvent

&nbsp;&nbsp; vCard as a DCMI vocabulary.&nbsp; If Person or Organization were

&nbsp;&nbsp; recognized as DCMI types, however (signaling a broadening of our

&nbsp;&nbsp; implicit scope), then this would make other properties of agents

&nbsp;&nbsp; into candidates for DCMI terms.

&nbsp;

&nbsp;

All of these issues make clear that we have, to some extent, internalized, at least within the Dublin Core cognoscenti the idea that the three agent elements--Creator, Contributor, and Publisher--must be considered as a unit for the purposes of qualification, lest we bring unnecessary horror upon our heads in future.

&nbsp;

We have done much of the thinking on this issue outside the public forums, and before we proceed further in discussing either qualifiers for the agent elements or additional attributes to describe agents (within or outside of DCMES), we should attempt to formalize our thinking on this issue and consider how far we want to take the question at this juncture.&nbsp; Given how closely tied together all these agent issues are, HOW we do this, in what order we bring the issues forward, and our strategies for presenting them will be critical.

&nbsp;

An added advantage to trying to resolve this problem soon is that the Agents WG may be able to focus their task a bit better and clarify how their work relates to other, related tasks taken up in other areas.

&nbsp;

The top level issues:

&nbsp;

1. Are we ready to confront agents now?

&nbsp;

Recent discussion has revealed several possible options for us that might not be as draconian as those in the first secret agent proposals some years ago.&nbsp; Its likely that we all agree at this point that one absolutely essential piece of any proposal must be that it preserves the integrity of applications that were designed to use the three separate elements, while allowing us to move forward with a strategy that recognizes:

a. our experience with trying to make rational distinctions between the three elements (particularly creator and contributor) in diverse domains where such&nbsp;distinctions are not easy or necessarily relevant

b. our recognition that our current setup does not easily incorporate agents that are neither persons nor organizations

c. that the process of introducing qualifiers to this mix makes the difficulties with three separate elements increase exponentially.

&nbsp;

Under these circumstances, biting the bullet now looks positively attractive, and continuing to bury the issue more and more unattractive.

&nbsp;

Someone (I think it was Andy), suggested that we proceed by elevating one of the three--Contributor--and making it the universal dumb down for all three elements, rather than introduce another element called Agent.&nbsp; This has some advantages, as it leaves us with the most generic of the three, much easier to qualify with relator terms, for instance.&nbsp;

&nbsp;

Probably the best way we could approach such a transition is to allow qualification only for contributor, and add creator and publisher as relator terms for role under contributor. This would have the effect of softly deprecating creator and publisher, by suggesting that a qualified contributor element may be much more useful in a complex environment, while still leaving unchanged the use of Creator and Publisher in unqualified, simpler applications.&nbsp;

&nbsp;

If we can agree that the general strategy is to move forward on qualification of Contributor only, this simplifies the approach to Toms other issues.&nbsp; Taken in order, they are:

&nbsp;

# ROLES

-------------------------------------------------------------------------

&nbsp;

Proposal for including Roles for Creator/Contributor/Publisher in Dublin

Core

&nbsp;

The Agent Working Group has discussed the elements Creator, Contributor

and Publisher and how to allow for expressing attributes of agents

associated with a resource.&nbsp; In addition it has in its charge looking at

element refinements for these elements.&nbsp; It seems unlikely that this group

will make substantial progress both on the Agent Core (the main topic of

their agenda at DC-9) and element refinements, particularly for roles.

&nbsp;

There is general consensus (particularly among members of the Usage Board

as well as in previous discussions within the DCMI) that agent roles are

attributes of the agent in relation to the resource described, so thus

they should be expressed as element refinements of the agent elements.&nbsp; In

addition, the Usage Board has discussed the possible deprecation of

Creator and Publisher in favor of using Contributor for all agents

associated with a resource.&nbsp;

&nbsp;

This proposal suggests that element refinements be approved for

Contributor to indicate the role of the contributor in relation to the

resource. The following roles and definitions come from the MARC Code List

for Relators (with some minor revisions to make the definitions more

generally applicable).&nbsp; Role terms would be approved for use with the

element, although applications could use the appropriate code if preferred

(some, such as Open Ebook are already using relator codes with

DCMES). Note that Creator and Publisher are already defined as

roles; these would be used with Contributor and would be equivalent to

using the element Creator or Publisher, respectively.

&nbsp;

The following is essentially what was proposed to DCMI as element

refinements in early 2000 (with a few changes), but was not approved

because of the perceived need to consider all aspects of CCP element

refinements and structured values separately.&nbsp; Other element refinements

indicating roles could be approved if needed; they should be taken from

the MARC list with the official semantics.

&nbsp;

It is proposed that the Library of Congress maintain this list in

conjunction with the larger MARC Code List of Relators.&nbsp; Thus, LC would

define a subset of the larger list and maintain that documentation on the

Web. These role terms would also be registered as element refinements of

Contributor in the DCMI registry.&nbsp; This would enable LC to be able to

maintain consistency with the complete list.&nbsp; If users require a role not

on the LC list, they can apply for a new code/term; if approved, it would

be included both on the officially maintained list at LC and in the DCMI

registry.

&nbsp;

An alternative is to allow for any of the role terms on the list to be

used, but that would require all to be defined as element refinement for

Contributor.&nbsp; Since the list includes many codes designed for use with

very specific types of applications, this does not seem appropriate for a

cross domain element set such as Dublin Core.

&nbsp;

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Proposed Relators list for general applications (Dublin Core)

&nbsp;

Principles for inclusion:

1. The term is not specific to a material type.

2. Only general creator/author terms are used, rather than specific ones.

3. Usage is for general application only; the broadest terms are included.

&nbsp;

Term&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Comment

&nbsp;

Adapter&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;adp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

Contributor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ctb&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Probably not necessary to use

Creator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Used with Contributor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

Distributor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;dst&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

Editor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;edt

Illustrator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ill

Performer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;prf

Publisher&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pbl&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Used with Contributor&nbsp;&nbsp;&nbsp;

Sponsor&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;spn&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

Translator&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;trl

&nbsp;

Terms with definitions:

&nbsp;

Adapter [adp]

Use for a person who 1) reworks a musical composition, usually for a

different medium, or 2) rewrites novels or stories for motion pictures or

other audiovisual medium.

&nbsp;

Contributor [ctb]

Use for one whose work has been contributed to a larger work, such as an

anthology, serial publication, or other compilation of individual works.

&nbsp;

Creator [cre]

Use for a person or corporate body responsible for the intellectual or

artistic content of a work.

&nbsp;

Distributor [dst]

Use for an agent or agency that has exclusive or shared marketing rights

for an item.

&nbsp;

Editor [edt]

Use for a person who prepares for publication a work not primarily his/her

own, such as by elucidating text, adding introductory or other critical

matter, or technically directing an editorial staff.

&nbsp;

Illustrator [ill]

Use for the person who conceives, and perhaps also implements, a design or

illustration.

&nbsp;

Performer [prf]

Use for a person who exhibits musical or acting skills in a musical or

dramatic presentation or entertainment.

&nbsp;

Publisher [pbl]

Use for an entity responsible for making the resource available

(Note: the definition of publisher is not given in MARC Relators list)

&nbsp;

Sponsor [spn]

Use for the person or agency that issued a contract or under the auspices

of which a work has been written, printed, published, etc.

&nbsp;

Translator [trl]

Use for a person who renders a text from one language into another, or

from an older form of a language into the modern form.

&nbsp;

The complete list is at:

[http://lcweb.loc.gov/marc/relators/re0001.html](http://lcweb.loc.gov/marc/relators/re0001.html)

Rebecca Guenther

October 15, 2001

&nbsp;

-------------------------------------------------------------------------------

&nbsp;

TYPES and ATTRIBUTES

&nbsp;

I wonder why were separating TYPES from other attributes?&nbsp; It seems to me essential that we clarify that point before accepting any proposals for types based on a library-centric view of the landscape.&nbsp;John Kunzes background document for the breakout session on agents in Tokyo ( [http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0110&L=dc-agents&F=&S=&P=739](http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0110&L=dc-agents&F=&S=&P=739)) illustrates that the issue of types comes up with almost every domain, but in slightly different ways.&nbsp; This indicates that we might want to pursue a strategy that allows the agent work to move forward a bit before assuming that our concept of types should be pursued separately.

&nbsp;

&nbsp;

