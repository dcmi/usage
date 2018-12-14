---
title: 'Education working group: Draft proposal'
date: 2000-04-30
description: 'This document is a Draft Proposal of the Dublin Core Metadata Initiative,
  and is intended to reflect consensus reached within the Education Working Group
  of the DCMI. It reports decisions reached by DCEd through its online discussions
  and face-to-face meetings in Frankfurt (October 25-27, 1999) and Melbourne (February
  19-20, 2000). A full report in support of this Final Working Draft Proposal may
  be found in the DCEd Report of Deliberations. DCEd proposes: (1) two new domain-specific
  elements with accompanying element qualifiers for adoption; and (2) endorsement
  of three elements from the Instructional Management System (IMS) namespace (pursuant
  to the Memorandum of Understanding with the IEEE Learning Object Metadata (LOM)
  working group).'
draft: false
creators:
- foobar
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/documents/2000/04/30/education-namespace/index.shtml"
issue_date: 
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml"--><table summary="A layout table with descriptive information about this document.">
  <tr>
    <td width="24%" valign="top"><strong>Title:</strong></td>
    <td width="76%">
      <h2>Education Working Group: Draft Proposal</h2>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Creator:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> <a href="mailto:jmason@educationau.edu.au">Jon Mason</a> </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Creator:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> <a href="mailto:sasutton@u.washington.edu">Stuart Sutton</a>
      </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Date Issued:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> 2000-04-30 </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Identifier:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> <a href="/specifications/dcmi/education-namespace/2000-04-30/">http://dublincore.org/specifications/dcmi/education-namespace/2000-04-30/</a>
      </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Replaces:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> Not applicable </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Is Replaced By:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> <a href="/specifications/dcmi/education-namespace/2000-10-05/">http://dublincore.org/specifications/dcmi/education-namespace/2000-10-05/</a>
      </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Latest Version:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> <a href="/specifications/dcmi/education-namespace/">http://dublincore.org/specifications/dcmi/education-namespace/</a>
      </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top">
      <div align="left"> <strong>Status of Document:</strong> </div>
    </td>
    <td width="76%">
      <div align="left"> This is a DCMI <a href="/documents/#workingdrafts">Working 
          Draft</a>. </div>
    </td>
  </tr>
  <tr>
    <td width="24%" valign="top"><strong>Description of Document:</strong></td>
    <td width="76%">This document is a Draft Proposal of the Dublin Core Metadata 
      Initiative, and is intended to reflect consensus reached within the Education 
      Working Group of the DCMI. It reports decisions reached by DCEd through its online 
      discussions and face-to-face meetings in Frankfurt (October 25-27, 1999) and Melbourne 
      (February 19-20, 2000). A full report in support of this Final Working Draft Proposal 
      may be found in the DCEd Report of Deliberations. DCEd proposes: (1) two new domain-specific 
      elements with accompanying element qualifiers for adoption; and (2) endorsement 
      of three elements from the Instructional Management System (IMS) namespace (pursuant 
      to the Memorandum of Understanding with the IEEE Learning Object Metadata (LOM) 
      working group).</td>
  </tr>
  <tr>
    <td width="100%" valign="top" colspan="2">
      <hr>
    </td>
  </tr>
</table>


This document is a Draft Proposal of the Dublin Core Metadata Initiative [[DCMI](/)], and is intended to reflect consensus reached within the Education Working Group [[DCEd](/groups/education/)] of the DCMI. It reports decisions reached by DCEd through its online discussions and face-to-face meetings in Frankfurt (October 25-27, 1999) and Melbourne (February 19-20, 2000). A full report in support of this Final Working Draft Proposal may be found in the DCEd [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html). Links to appropriate sections of the Report have been provided below.

DCEd proposes: (1) two new domain-specific elements with accompanying element qualifiers for _adoption_; and (2) _endorsement_ of three elements from the Instructional Management System (IMS) namespace (pursuant to the Memorandum of Understanding with the IEEE Learning Object Metadata (LOM) working group).

* * *

## Dublin Core Namespace Proposal:

### Audience Element

In the education and training domain, the capacity to designate various aspects of the intended users of (or audience for) the educational resource being described is an important function for networked information discovery and retrieval.

#### Proposed _Audience_ Element:
> **Name:** audience  
> **Label:** Audience  
> **Definition:** A category of user for whom the resource is intended.  
> **Comment:** Frequently, creators and publishers of resources in education and training explicitly state the category of user for whom the resource is intended. In like fashion, end-users in the education/training domain frequently search using audience characteristics as search terms.  
> **See Also:** Element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).
> 
> #### Encoding Schemes for _Audience_:
> 
> DCEd recognizes the need for increased search precision through the use of controlled vocabularies. Various implementations in the education domain have adopted such element encoding schemes to denote various classes of audience traits based on national, organizational, and cultural needs. No DCEd element encoding schemes are put forward in this proposal.
> 
> #### Qualifiers that refine _Audience_:
> 
> **Name:** mediator  
> **Label:** Mediator  
> **Definition:** An entity that mediates access to the resource.  
> **Comment:** The audience for a resource in the education/training domain are of two basic classes: (1) an utimate beneficiary of the resource (usually a student or trainee), and (2) frequently, an entity that mediates access to the resource (usually a teacher or trainor). The _Mediator_ element refinement represents the second of these two classes.
> 
>  DCEd recognizes that in addition to the _Mediator_ element refinement, _Audience_ may be more precisely expressed in the education domain through a number of facets denoting audience traits (e.g., education/training level, levels of pysical and intellectual ability, etc.). These traits will most likely suggest additional element refinements in the future. No such additional element refinements are put forward in this proposal.
> 
> #### Encoding Schemes for _Mediator_:
> 
> DCEd recognizes the need for increased search precision through the use of controlled vocabularies. Various implementations in the education domain have adopted such element encoding schemes to denote types of mediators based on national, organizational, and cultural needs. No DCEd element encoding schemes are put forward in this proposal.
* * *

### Standards Element

In the education and training domain, the capacity to designate various academic and process standards to which the educational resource being described has been associated is an important function for networked information discovery and retrieval. Frequently, end-users search for resources that are useful in helping students/trainees in achieving educational goals and objectives as promulgated by various companies, organizations, and governmental bodies.

> #### Proposed _Standards_ Element:
> 
> **Name:** standards  
> **Label:** Standards  
> **Definition:** A reference to an established education or training standard to which the resource is associated.  
> **See Also:** Element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).
> 
> #### Qualifiers that refine _Standards_:
> 
> **Name:** identifier  
> **Label:** Identifier  
> **Definition:** Where available, an identifier that serves to uniquely identify the standard being associated.
> 
> **Name:** version  
> **Label:** Version  
> **Definition:** Information identifying the version of the standard being referenced (e.g., a year of publication, a version number, etc.).  
> **Comment:** Occasionally, the unique identification of a standard is a function of both an identifier and a version.
* * *

### IEEE LOM/IMS Namespace Proposal:

In conformance with the DCMI commitment to modular metadata, the DCEd members propose _endorsement_ of the use of the _InteractivityType_, _InteractivityLevel_, and _TypicalLearningTime_ data elements (Education Category: 5.1, 5.3, and 5.9 respectively) from the IEEE Learning Object Metadata (LOM) standard for P1484.12.

#### IEEE _Interactivity_ Type Data Element:
> **Name:** InteractivityType  
> **Label:** InteractivityType  
> **Definition:** The flow of interaction between this resource and the intended user.  
> **See Also:** Data element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).
> 
> #### Encoding Schemes for _InteractivityType_:
> > IEEE Restricted Vocabulary
> #### IEEE _Interactivity Level_ Data Element:
> 
> **Name:** InteractivityLevel  
> **Label:** InteractivityLevel  
> **Definition:** The degree of interactivity between the end user and this resource.  
> **See Also:** Data element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).
> 
> #### Encoding Schemes for _InteractivityLevel_:
> > IEEE Restricted Vocabulary
> #### IEEE _Typical Learning Time_ Data Element:
> 
> **Name:** TypicalLearningTime  
> **Label:** TypicalLearningTime  
> **Definition:** Approximate or typical time it takes to work with this resource.  
> **See Also:** Data element discussion in the [Report of Deliberations](http://www.ischool.washington.edu/sasutton/dc-ed/Dc-ac/DC-Education_Report.html).
> 
> #### Encoding Schemes for _TypicalLearningTime_:
> > IEEE Restricted Vocabulary<!--#include virtual="/ssi/footer.shtml"-->
