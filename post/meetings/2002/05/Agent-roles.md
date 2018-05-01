---
title: ''
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/05/Agent-roles.html"
---

## **Proposal: Agent roles in DCMES** 

### 5 April 2002

This proposal is submitted by Rebecca Guenther for review by the DC-Agents and DC-Libraries Working Groups. It proposes establishing element refinements for the Dublin Core elements Creator and Contributor to express a role in relation to the resource. A second proposal has been submitted by Robina Clayphan for a proposed DCMI Agent Detail Encoding Scheme.

* * *

**1. Background.**

The need to express a role for the "Agent" elements (Creator, Contributor, and, to a lesser extent, Publisher) in the Dublin Core element Set has been expressed for many years. There have been a number of proposals for how to handle this, but currently there are no approved element refinements for these three Dublin Core elements. A role is a term that further refines the contribution of the agent to the resource described; an example is "illustrator" as a refinement to the element Contributor when that person provided, for example, illustrations to the resource rather than being entirely responsible for all aspects of the intellectual content.

Over the years suggestions have been made to add a "role" qualifier for the Agent elements which would contain a value, preferably from a controlled list. [A proposal](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AGENT-ROLE) was presented in December 1999 which suggested that "role" be what was then called a "value component" of the elements. Subsequent to this, before the voting commenced, the proposal was revised to include a short list of roles (a subset of the MARC relator list) that were put forward as element refinements to the three elements (see below). However, when the Dublin Core Usage Committee conducted its vote on Dublin Core qualifiers, this proposal was rejected and no qualifiers were approved for Creator, Contributor, and Publisher because of the feeling by some members that all qualifiers (including "value components") be approved as a package.

The DCMI Usage Board discussed the issue further in Sept. and Oct. 2001 and agreed (again) that the role values are properly element refinements. The group also generally agreed that deprecating Creator and Publisher in favor of Contributor should be considered; the role values Creator and Publisher could be used to refine Contributor if needed. This consensus is what is reflected in the October 2001 version of the [DC-Libraries Application Profile](/documents/library-application-profile/). However, it was recognized that the idea needed further discussion particularly by the Agent Working Group.

Meetings of the DCMI-Agents Working Group over the last few years have continued to discuss the need for roles, although more attention has been given to an Agent element set. After the October 2001 meeting, the group included a deliverable in its work plan to develop a proposal for CCP qualifiers. This proposal is a result of that deliverable (assigned to Rebecca Guenther and Robina Clayphan).

The DC-Libraries Application Profile is in the process of revision. The need for expressing the relation between the contributor and the resource is clear and will be included in the profile. It is important that the Agent Working Group discuss the issue so that a formal proposal can be submitted to the Usage Board to finally approve qualifiers for Creator, Contributor, and Publisher.

In a meeting of the DC-Libraries Application Profile drafting committee held in January 2002 consensus was reached that rather than specify a subset of the LC Relators list terms, that any term be available for expressing the relation of the agent to the work. There are about 175 terms on the list, so it would be difficult to submit proposals for each term as an element refinement. The feeling was that users not be constrained to a small list when their applications may require more specificity, and a fuller list is readily available and a well-accepted standard. Additional terms could be added as needed by submitting requests to the Library of Congress.

**2. Proposal for a small set of relator terms as element refinements.**

The following was submitted to the DCMI Usage Board in October 2002:

**Proposal for including Roles for Creator/Contributor/Publisher in Dublin Core**

The Agent Working Group has discussed the elements Creator, Contributor and Publisher and how to allow for expressing attributes of agents associated with a resource. In addition it has in its charge looking at element refinements for these elements. It seems unlikely that this group will make substantial progress both on the Agent Core (the main topic of their agenda at DC-9) and element refinements, particularly for roles.

There is general consensus (particularly among members of the Usage Board as well as in previous discussions within the DCMI) that agent roles are attributes of the agent in relation to the resource described, so thus they should be expressed as element refinements of the agent elements. In addition, the Usage Board has discussed the possible deprecation of Creator and Publisher in favor of using Contributor for all agents associated with a resource.

This proposal suggests that element refinements be approved for Contributor to indicate the role of the contributor in relation to the resource. The following roles and definitions come from the MARC Code List for Relators (with some minor revisions to make the definitions more generally applicable). Role terms would be approved for use with the element, although applications could use the appropriate code if preferred (some, such as Open Ebook are already using relator codes with DCMES). Note that Creator and Publisher are already defined as roles; these would be used with Contributor and would be equivalent to using the element Creator or Publisher, respectively.

The following is essentially what was proposed to DCMI as element refinements in early 2000 (with a few changes), but was not approved because of the perceived need to consider all aspects of CCP element refinements and structured values separately. Other element refinements indicating roles could be approved if needed; they should be taken from the MARC list with the official semantics.

It is proposed that the Library of Congress maintain this list in conjunction with the larger MARC Code List of Relators. Thus, LC would define a subset of the larger list and maintain that documentation on the Web. These role terms would also be registered as element refinements of Contributor in the DCMI registry. This would enable LC to be able to maintain consistency with the complete list. If users require a role not on the LC list, they can apply for a new code/term; if approved, it would be included both on the officially maintained list at LC and in the DCMI registry.

An alternative is to allow for any of the role terms on the list to be used, but that would require all to be defined as element refinement for Contributor. Since the list includes many codes designed for use with very specific types of applications, this does not seem appropriate for a cross domain **element set such as Dublin Core.**

Proposed Relators list for general applications (Dublin Core)

Principles for inclusion:

- The term is not specific to a material type. 
- Only general creator/author terms are used, rather than specific ones. 
- Usage is for general application only; the broadest terms are included.
<table width="75%" border="1" cellspacing="2" cellpadding="2" align="center">
  <tr>
    <td><b>Term </b></td>
    <td><b>Code </b></td>
    <td><b>Comment </b></td>
  </tr>
  <tr>
    <td>Adapter </td>
    <td>adp </td>
    <td> </td>
  </tr>
  <tr>
    <td>Contributor </td>
    <td>ctb </td>
    <td>Probably not necessary to use </td>
  </tr>
  <tr>
    <td>Creator </td>
    <td>cre </td>
    <td>Used with Contributor </td>
  </tr>
  <tr>
    <td>Distributor </td>
    <td>dst </td>
    <td> </td>
  </tr>
  <tr>
    <td>Editor </td>
    <td>edt </td>
    <td> </td>
  </tr>
  <tr>
    <td>Illustrator</td>
    <td> ill </td>
    <td> </td>
  </tr>
  <tr>
    <td>Performer </td>
    <td>prf </td>
    <td> </td>
  </tr>
  <tr>
    <td>Publisher </td>
    <td>pbl </td>
    <td>Used with Contributor </td>
  </tr>
  <tr>
    <td>Sponsor </td>
    <td>spn </td>
    <td> </td>
  </tr>
  <tr>
    <td>Translator</td>
    <td> trl </td>
    <td> </td>
  </tr>
</table>


**Terms with definitions:**

**Adapter [adp]** Use for a person who 1) reworks a musical composition, usually for a different medium, or 2) rewrites novels or stories for motion pictures or other audiovisual medium.

**Contributor [ctb]** Use for one whose work has been contributed to a larger work, such as an anthology, serial publication, or other compilation of individual works.

**Creator [cre]** Use for a person or corporate body responsible for the intellectual or artistic content of a work.

**Distributor [dst]** Use for an agent or agency that has exclusive or shared marketing rights for an item.

**Editor [edt]** Use for a person who prepares for publication a work not primarily his/her own, such as by elucidating text, adding introductory or other critical matter, or technically directing an editorial staff.

**Illustrator [ill]** Use for the person who conceives, and perhaps also implements, a design or illustration.

**Performer [prf]** Use for a person who exhibits musical or acting skills in a musical or dramatic presentation or entertainment.

**Publisher [pbl]** Use for an entity responsible for making the resource available (Note: the definition of publisher is not given in MARC Relators list)

**Sponsor [spn]** Use for the person or agency that issued a contract or under the auspices of which a work has been written, printed, published, etc.

**Translator [trl]** Use for a person who renders a text from one language into another, or from an older form of a language into the modern form.

See also the [full MARC Relator list](http://lcweb.loc.gov/marc/sourcecode/relators/relators.html#terms).

**3. Proposal for use of the full list of terms for relators.**

As mentioned above, the DC-Libraries Application Profile drafting committee meeting resulted in consensus that users not be constrained by a small list of elements and that the entire list of relator terms be available. In addition, the group recommended retaining the three CCP elements and leaving it to the application as to whether it wishes to combine Creator and Contributor (or all three).

The following are notes from that meeting (full notes are available).

**Creator/Contributor/Publisher.**

_Elements._ DC-Lib AP currently suggests combining these three elements and using only Contributor. This possibility had been discussed by the DCMI Usage Board recently. However, this approach has not been officially approved by either the DCMI-Agents Working Group or the Usage Board. Thus, the group preferred to retain the three elements and allow for an institution to collapse them if desired. (For instance, NLM prefers to use only Contributor for both Creator and Contributor but retain Publisher.) It was recognized that for many uses it was necessary in library applications to distinguish publisher separately. Stu Weibel thought that it made implementations more complicated to throw out some elements, and that there may be little payoff to doing that. In any case there is an expectation that at least Creator and Contributor (perhaps also Publisher) would be indexed together anyhow, and there may be no benefit to throwing some of them out. Roles can be used for an application that desires to conflate all or some of the elements, such as Contributor.Creator.

_Decision:_ Allow for using all three elements, but applications can conflate them if desired.   
_Reason:_ This allows more flexibility with existing records and there is not a big payoff in conflating them. Systems can still index them together if desired.

_Roles._ It is desirable to define a vocabulary to be used with a role qualifier. DC-Lib AP will specify the use of the MARC relator code list; other lists could also be used if defined. If a subset of that list is desired it may be necessary to define what that subset is (either through DCMI-Agents WG or the AP). If the subset is found to be constraining, any value on the list should be possible. Robina Clayphan will contact Andy Powell to discuss the question of syntax and element refinement versus structured value.

_Decision:_ Use MARC relator list and allow for any value from that list; explore how to do this syntactically.  
_Reason:_ Users should not be constrained by a subset list since applications may vary.

The remaining issue was how to express this syntactically. An exchange with Andy Powell concerning possible syntax is available at in the archives of the DC-Libraries-AP list.

This brought up the issue of namespaces if a DC term from another namespace was being used as an element refinement. However, it is possible that an agreement could be reached between DCMI and the Library of Congress on how to work out these issues so that the relator terms could be reference as part of a DC namespace while the list could be maintained by the Library of Congress.

**4. Current Proposal**

The following is proposed for establishing qualifiers for Creator and Contributor.

1. Allow for the use of any term on the MARC relator list to be used with Creator or Contributor. 
  - Note that Publisher is being excluded; the only term that is appropriate for use with that element is perhaps Distributor, which could be considered as a refinement itself. 
  - This approach would probably involve establishing a token and URI for each relator term. The token could be the code already defined in the list, while the human readable label could be the term itself. 
  - It is possible that other controlled lists of relator terms could be used; this would require submission of such to the DCMI-Usage Board. 
2. Ask the DCMI-Architecture working group to develop recommendations for appropriate syntax for expressing these element refinements. 
3. Resolve the namespace issues of using terms from an externally maintained scheme in a DCMI namespace.   

&nbsp;

<pre> 
</pre>
