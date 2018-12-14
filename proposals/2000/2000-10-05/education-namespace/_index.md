---
title: 'Education Working Group: Draft Proposal'
date: 2017-09-01
description: 'This document is a proposal from the Dublin Core Education Working Group
  [DCEd] to the Dublin Core Usage Committee of the Dublin Core Metadata Initiative
  [DCMI]. The content of this document is intended to reflect the consensus reached
  within DCEd. It reports decisions reached by DCEd through its online discussions
  and face-to-face meetings in Frankfurt (October 25-27, 1999) and Melbourne (February
  19-20, 2000). A Report of Deliberations is referenced throughout in support of the
  Proposal. DCEd proposes the adoption of the following: (1) two new domain-specific
  elements with accompanying element qualifiers for a dc-ed namespace; and (2) a new
  domain-specific qualifier to dc:relation for the dc-ed namespace. In addition, DCEd
  proposes the endorsement of three elements from the Instructional Management Systems
  (IMS) namespace (pursuant to the Memorandum of Understanding with IEEE LTSC).'
draft: false
creators:
- jon_mason
- stuart_sutton
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/documents/education-namespace/index.shtml"
issue_date: 2000-10-05
replaces:
- "/documents/2000/04/30/education-namespace/"
notes: 
specification_status:
- past
- draft
latest_version: "/documents/education-namespace/"
this_version: "/documents/2000/10/05/education-namespace/"
specification_type:
- semantic
annotation: 
layout: dcmi_specification
affiliations:
- name: jon_mason
  affiliation: 
- name: stuart_sutton
  affiliation: 
---

This document is a Proposal from the Dublin Core Education Working Group [[DCEd](/groups/education/)] to the Dublin Core Usage Committee of the Dublin Core Metadata Initiative [[DCMI](/)]. The content of this document is intended to reflect the consensus reached within DCEd. It reports decisions reached by DCEd through its online discussions and face-to-face meetings in Frankfurt (October 25-27, 1999) and Melbourne (February 19-20, 2000). A [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html) is referenced throughout in support of the Proposal.

DCEd proposes the adoption of the following: (1) two new domain-specific elements with accompanying element qualifiers for a dc-ed namespace; and (2) a new domain-specific qualifier to dc:relation for the dc-ed namespace. In addition, DCEd proposes the endorsement of three elements from the Instructional Management Systems (IMS) namespace (pursuant to the Memorandum of Understanding with IEEE LTSC).

* * *

## Proposal 1:  
 dc-ed:audience Element

In the education and training domain, the capacity to designate various aspects of the intended users of (or audience for) the educational resource being described is an important function for networked information discovery and retrieval.

**Name:** audience  
**Label:** Audience  
**Definition:** A category of user for whom the resource is intended.  
**Comment:** Frequently, creators and publishers of resources in education and training explicitly state the category of user for whom the resource is intended. In like fashion, end-users in the education/training domain frequently search using audience characteristics as search terms.  
**See Also:** dc-ed:audience Element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).

<center>
      <h4>Proposed Encoding Schemes for dc-ed:audience:</h4>
    </center>

DCEd recognizes the need for increased search precision through the use of controlled vocabularies. Various implementations in the education domain have adopted such element encoding schemes to denote various classes of audience traits based on national, organizational, and cultural needs. No DCEd element encoding schemes are put forward in this proposal.

<center>
      <h4>Proposed Qualifier that Refines dc-ed:audience: [1]</h4>
    </center>

**Name:** mediator  
**Label:** Mediator  
**Definition:** An entity that mediates access to the resource.  
**Comment:** The audience for a resource in the education/training domain are of two basic classes: (1) an utimate beneficiary of the resource (usually a student or trainee), and (2) frequently, an entity that mediates access to the resource (usually a teacher or trainor). The dc-ed:mediator element refinement represents the second of these two classes.

<center>
      <h4>Proposed Encoding Schemes for dc-ed:mediator:</h4>
    </center>

DCEd recognizes the need for increased search precision through the use of controlled vocabularies. Various implementations in the education domain have adopted such element encoding schemes to denote types of mediators based on national, organizational, and cultural needs. No DCEd value qualifier encoding schemes are put forward in this proposal.

<font size="-1">[1] DCEd recognizes that in addition to the
    dc-ed:mediator element refinement, dc-ed:audience may be more
    precisely expressed in the education domain through a number of
    facets denoting audience traits (e.g., education/training
    level, levels of pysical and intellectual ability, etc.). These
    traits will most likely suggest additional element refinements
    in the future. No such additional element refinements are put
    forward in this proposal.</font>

* * *

## Proposal 2:  
 dc-ed:standard Element [2]

In the education and training domain, the capacity to designate various academic and process standards to which the educational/training resource being described has been associated is an important function for networked information discovery and retrieval. Frequently, end-users search for resources that are useful in helping students/trainees in achieving educational goals and objectives as promulgated by various companies, organizations, and governmental bodies.

**Name:** standards  
**Label:** Standards  
**Definition:** A reference to an established education or training standard to which the resource is associated. [3]  
**See Also:** dc-ed:standard Element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).

<center>
      <h4>Proposed Encoding Schemes for dc-ed:standards:</h4>
    </center>

The recommended scheme for dc-ed:standard is the Uniform Resource Identifier (URI) referencing a process or content standard. In the absence of a URI, good practice includes the text of the standard being associated with reference to the controlling scheme.

<center>
      <h4>Proposed Qualifiers that refine dc-ed:standard:</h4>
    </center>

**Name:** identifier  
**Label:** Identifier  
**Definition:** Where available, an identifier that serves to uniquely identify the standard being associated.

**Name:** version  
**Label:** Version  
**Definition:** Information identifying the version of the standard being referenced (e.g., a year of publication, a version number, etc.).  
**Comment:** Occasionally, the unique identification of a standard is a function of both an identifier and a version.

<font size="-1">[2] The dc-ed:standard proposal is one of
    two alternative mechanisms for handling the need to reference
    academic and process standards. See also, Proposal 3
    below.</font>

<font size="-1">[3] An alternative (possibly more useful )
    general description is: “A reference to an established
    standard to which the resource is associated.”</font>

* * *

## Proposal 3:  
 dc-ed:conforms to Qualifier to the dc:relation Element [4]

In the education and training domain, the capacity to designate various academic and process standards to which the educational/training resource being described has been associated is an important function for networked information discovery and retrieval. Frequently, end-users search for resources that are useful in helping students/trainees in achieving educational goals and objectives as promulgated by various companies, organizations, and governmental bodies.

**Name:** conformsto  
**Label:** ConformsTo  
**Definition:** A reference to an established education or training standard to which the resource is associated. [5]  
**See Also:** dc-ed:standard Element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).

<font size="-1">[4] The dc-ed:standard proposal is one of
    two alternative mechanisms for handling the need to reference
    academic and process standards. See also, Proposal 2
    above.</font>

<font size="-1">[5] An alternative (possibly more useful )
    general description is: “A reference to an established
    standard to which the resource is associated.”</font>

* * *

## Proposal 4:  
 Endorsements of Data Elements in the IEEE LOM/IMS Namspace

In conformance with the DCMI commitment to modular metadata, DCEd proposes _endorsement_ of the use of the _InteractivityType_, _InteractivityLevel_, and _TypicalLearningTime_ data elements (Education Category: 5.1, 5.3, and 5.9 respectively) from the IEEE Learning Object Metadata (LOM) standard for P1484.12.

<center>
      <h4>Proposal 4(a): Endorsement of the lom:interactivitytype
      Data Element:</h4>
    </center>

**Name:** interactivitytype  
**Label:** InteractivityType  
**Definition:** The flow of interaction between this resource and the intended user.  
**See Also:** IEEE LOM Data element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).

<center>
      <h4>Proposed Encoding Schemes for lom:interactivitytype:</h4>
    </center>

IEEE restricted vocabulary.

<center>
      ==0==
    </center><center>
      <h4>Proposal 4(b): Endorsement of the lom:interactivitylevel
      Data Element:</h4>
    </center>

**Name:** interactivitylevel  
**Label:** InteractivityLevel  
**Definition:** The degree of interactivity between the end user and this resource.  
**See Also:** IEEE LOM Data element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).

<center>
      <h4>Proposed Encoding Schemes for interactivitylevel:</h4>
    </center>

IEEE restricted vocabulary.

<center>
      ==0==
    </center><center>
      <h4>Proposal 4(c): Endorsement of the lom:typicallearningtime
      Data Element:</h4>
    </center>

**Name:** TypicalLearningTime  
**Label:** TypicalLearningTime  
**Definition:** Approximate or typical time it takes to work with this resource.  
**See Also:** IEEE LOM Data element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).

<center>
      <h4>Proposed Encoding Schemes for
      lom:typicallearningtime:</h4>
    </center>

IEEE restricted vocabulary.

<center>
      ==0==
    </center><!--#include virtual="/ssi/footer.shtml"-->
