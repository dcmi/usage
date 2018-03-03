---
title: Security Classification qualifier for Rights element
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/10/securityClassification.shtml"
---

<!--#include virtual="/ssi/header.shtml" -->
## <a name="top"></a>DCMI Government Working Group  
 Proposal: Security Classification qualifier for Rights element
<table cellspacing="0" cellpadding="4" width="100%" border="1" summary="a layout table">
  <tbody>
    <tr>
      <td valign="top" align="center"><b>Name:</b></td>
      <td>protectiveMarking</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Label:</b></td>
      <td>SecurityClassification</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Definition:</b></td>
      <td>The classification allocated to the resource
        indicating its official security status or other
        restrictions on its availability.</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Comment:</b></td>
      <td>The purpose of this qualifier is to facilitate proper
        and appropriate management of sensitive or security
        classified records.</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Examples:</b></td>
      <td>
        <br>
        Example of values (Australian):<br>
        <ul class="noindent">
          <li>protectiveMarking="Top Secret"</li>
          <li>protectiveMarking="Secret"</li>
          <li>protectiveMarking="Confidential"</li>
          <li>protectiveMarking="Restricted"<br>
            <br>
            Example of values (Danish):<br>
          </li>
          <li>protectiveMarking="Yderst hemmeligt"</li>
          <li>protectiveMarking="Hemmeligt"</li>
          <li>protectiveMarking="Fortroligt"<br>
            <br>
            Example of values (UK):<br>
          </li>
          <li>protectiveMarking="Top secret"</li>
          <li>protectiveMarking="Commercial in confidence"</li>
          <li>protectiveMarking="Staff in confidence"<br>
            <br>
            A citizen-user finds a reference to a classified
            resource. The protective marking tells the user why
            access is not possible.  A user employed in an
            agency finds a reference to a protectively marked
            resource. This user needs to see how the resource is
            classified.</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Type of Term:</b></td>
      <td>Element refinement</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Term
          Qualified:</b></td>
      <td>rights</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Why Needed:</b></td>
      <td>Protective markings are needed e.g. on intranets
        where resources with a variety of classifications will be
        stored but also on metadata databases designed to
        indicate that an information resource exists even if it
        is not actually available to the public. Such databases
        can be needed to meet access to information legislation
        requirements.</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Proposal
          Status:</b></td>
      <td>Conforming</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Related DCMI
          Terms:</b></td>
      <td>None</td>
    </tr>
    <tr>
      <td valign="top" align="center"><b>Related non-DCMI
          Terms:</b></td>
      <td>Similar could be GILS metadata element: "Access
        Constrains. Security Classification Control"
        (www.gils.net/prof_v2.html#annex_e) and MoReq metadata
        element: "security category"
        (www.cornwell.co.uk/moreq.html)</td>
    </tr>
    <tr>
      <td><b>Impact on Applications:</b></td>
      <td>Some or minor impact. But benefits are enhanced
        interoperability</td>
    </tr>
    <tr>
      <td valign="top"><b>About the Proposers:</b></td>
      <td>
        <p>DC-Government Working Group: <a href="/groups/government/">http://www.dublincore.org/groups/government/</a><br>
          DC-Government Working Group Discussion List Archive: <a href="http://www.jiscmail.ac.uk/lists/DC-GOVERNMENT.html">
            http://www.jiscmail.ac.uk/lists/DC-GOVERNMENT.html</a></p>
      </td>
    </tr>
  </tbody>
</table>

## Issues [[top](http://dublincore.org/groups/government/#top)]

For full implementation of this refinement, a namespace is needed. Inclusion in DC will mean the availability of a practical, usable namespace.

## Public Comment Period Summary [[top](http://dublincore.org/groups/government/#top)]

[The summary of the discussion during the Public Comment Period is to be supplied by the Usage Board shepherd before discussion and decision by the Usage Board.]

## Remarks about qualifier from DC GOV community 2001.08.01-2002.08.01 [[top](http://dublincore.org/groups/government/#top)]
 Correspondents have questioned the name of this resource, asking if 'Security classification" would be more widely understood. Protective marking is a more generic term, This is because things like 'commercial-in-confidence' or 'personal' aren't security classifications is the strictest sense, but do control access to the resource and its logical to put them in this refinement. 

6 sept 2001. John Roberts:  
 In respect of the 'Protective marking' refinement for Rights, we agree with the refinement, but question the label suggested. The meaning of 'Protective marking' is not readily understood to a New Zealand user - why was this term preferred to, for example, 'Security classification'?  
  
 6 sept 2001 Diane Boehr  
 :B.3 Rights:Why not call "Protective marking" "Security Classification"? Isn't that clearer?  
  
 14 sept 2001 Nancy Brodie  
 There is a need to indicate access rights for resources that are not "open" and these possible access limitations are not based on copyright. So it is a good idea to specify some other rights. Achieving generic terminology here will be difficult since rights are most often based on national legislation. I agree with other comments that "Protective marking" is a bit obscure. "classification" or "level of protection" are more meaningful terms to us. We use ATI (Access to Information) not FOI although FOI is understood by specialists.

<!--#include virtual="/ssi/footer.shtml" -->
