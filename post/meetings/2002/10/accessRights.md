---
title: Access Rights Qualifier for Rights element
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/10/accessRights.shtml"
---

<!--#include virtual="/ssi/header.shtml" -->
## <a name="top"></a>DCMI Government Working Group  
 Proposal: Access Rights qualifier for Rights element
<table cellspacing="0" cellpadding="4" width="100%" border="1" summary="a layout table.">
  <tbody>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Name:</b>
      </td>
      <td>accessRights</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Label:</b>
      </td>
      <td>Access Rights</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Definition:</b>
      </td>
      <td><font face="Times New Roman">Defining which
          user-groups can access the resource.</font></td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Comment:</b>
      </td>
      <td>For describing which user-groups have access to the
        resource. Can contain information on the resource's
        status regarding access for users under any information
        access or privacy laws or regulation.</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Examples:</b>
      </td>
      <td>
        Examples:<br>
        <ul class="noindent">
          <li>accessRights="public"<br>
          </li>
          <li>accessRights="internal"<br>
          </li>
          <li>accessRights="department"</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center"><b>Type
          of Term:</b></td>
      <td>Element refinement</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center"><b>Term
          Qualified:</b></td>
      <td>rights</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center"><b>Why
          Needed:</b></td>
      <td>A user, particularly in a government information
        situation, may be looking specifically for items only
        available to a particular user group, or denied to a user
        group. Another user finds by searching a reference to a
        resource. If the user cannot access the resource, the
        user can see who can.</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Proposal Status:</b>
      </td>
      <td>Conforming</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Related DCMI Terms:</b>
      </td>
      <td>None</td>
    </tr>
    <tr>
      <td valign="top" nowrap align="center">
        <b>Related non-DCMI Terms:</b>
      </td>
      <td>Similar could be GILS metadata element "Access
        constraints. General Access Constraints"
        (www.gils.net/prof_v2.html#annex_e) and MoReq metadata
        element "User group access"
        (www.cornwell.co.uk/moreq.html)</td>
    </tr>
    <tr>
      <td><b>Impact on Applications:</b></td>
      <td>Some or minor impact. But benefits are enhanced
        interoperability.</td>
    </tr>
    <tr>
      <td valign="top"><b>About the Proposers:</b></td>
      <td>
        <p>DC-Government Working Group: <a href="/groups/government/">http://www.dublincore.org/groups/government/</a><br>
          DC-Government Working Group Discussion List Archive:
          <a href="http://www.jiscmail.ac.uk/lists/DC-GOVERNMENT.html">
            http://www.jiscmail.ac.uk/lists/DC-GOVERNMENT.html</a></p>
      </td>
    </tr>
  </tbody>
</table>

## Issues [[top](http://dublincore.org/groups/government/#top)]
 Security classification and access rights are not the same. Security classification deals with any official security "stamp" to give a particular status to the resource. Only some resources will have such a stamp. Access rights do not need official stamps and can be used more loosely for the handling of the resource, e.g. a resource marked "public" in a content management system can be published, a resource marked "not-public" will not be, although metadata about the resource could be published). The "nature" of the two qualifiers is different, but the values could be related, e.g. if the security classification = "Top secret" then access rights should contain a value reflecting this. The difference between accessRights and audience is that audience contains values stating which segment of the user-group the information in the resource is created for. accessRights states which user-group has permission to access the resource, it does not say anything about the content (which audience does).   
  
 For full implementation of this refinement, a namespace is needed. Inclusion in DC will mean the availability of a practical, usable namespace. 
## Public Comment Period Summary [[top](http://dublincore.org/groups/government/#top)]

[The summary of the discussion during the Public Comment Period is to be supplied by the Usage Board shepherd before discussion and decision by the Usage Board.]

  
  

## Remarks about qualifier from DC GOV community 2001.08.01-2002.08.01
 14 sept 2001 Nancy Brodie   
 There is a need to indicate access rights for resources that are not "open" and these possible access limitations are not based on copyright. So it is a good idea to specify some other rights. Achieving generic terminology here will be difficult since rights are most often based on national legislation. <!--#include virtual="/ssi/footer.shtml" -->
