---
title: Usage Board-Holding Location Proposal
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2002/05/holding-location_prop.html"
---

<!--Optional-->
## DC-Libraries Working Group

## Proposal for Holding Location element
<!--The main heading should be in both upper and lower case letters. Please do not use all CAPS in titles--><!--Optional-->
### 13 April 2002

This proposal is for review by Dublin Core community. It proposes a new element Holding Location that is included in the proposed DC-Library Application Profile. This review period is 15 April-11 May 2002.

* * *

&nbsp;

<table border="1cellpadding=3" width="85%" align="center" summary="a layout table.">
  <caption>
    <strong><em>Proposal: Holding Location</em></strong>
  </caption>
  <tbody>
    <tr>
      <td nowrap valign="top">Name</td>
      <td>holdingLocation</td>
    </tr>
    <tr>
      <td nowrap valign="top">Label</td>
      <td>Holding Location</td>
    </tr>
    <tr>
      <td nowrap valign="top">Definition</td>
      <td>Identifies ownership of and/or the organization
        responsible for access to the resource.</td>
    </tr>
    <tr>
      <td nowrap valign="top">Comment</td>
      <td>
        <p>Use for a physical location that allows the user to
          retrieve the item when a URI is not appropriate (e.g.
          for physical items not available electronically). This
          also facilitates access if the URI doesn't retrieve
          anything or only a poor substitute.</p>
        <p>Value may be free text or use a value from a
          controlled list, such as the <i><a href="http://lcweb.loc.gov/marc/organizations/">MARC
              Code List for Organizations</a></i>. DC-Libraries
          Working Group will also evaluate the need for other
          encoding schemes, possibly a URI to an entry in an
          authority file.</p>
      </td>
    </tr>
    <tr>
      <td nowrap valign="top">Examples</td>
      <td>Ann Arbor (MI,USA), University of Michigan Museum of
        Art; DLC (using encoding scheme <i>MARC Code List for
          Organizations</i>)</td>
    </tr>
    <tr>
      <td nowrap valign="top">Type of term</td>
      <td>Element</td>
    </tr>
    <tr>
      <td nowrap valign="top">Term qualified</td>
      <td> </td>
    </tr>
    <tr>
      <td nowrap valign="top">Why needed</td>
      <td>This element is needed for description of
        non-electronic resources that are not Web accessible and
        do not have URLS. Many of them also lack universal
        identifiers of any kind, even ISBNs. For physical
        resources, a user viewing the metadata must know at a
        minimum which institution to approach to gain
        access.</td>
    </tr>
    <tr>
      <td nowrap valign="top">Proposed status</td>
      <td>Domain-Specific</td>
    </tr>
    <tr>
      <td nowrap valign="top">Related DCMI terms</td>
      <td>Publisher; Identifier</td>
    </tr>
    <tr>
      <td nowrap valign="top">Related non-DCMI
        terms</td>
      <td>MARC <a href="http://lcweb.loc.gov/marc/holdings/echdloca.html#mrch852">
          Field 852</a> (Location); VRA element <a href="http://www.vraweb.org/vracore3.htm#geographic">Location.Current
          Repository</a>
      </td>
    </tr>
    <tr>
      <td nowrap valign="top">Impact on
        applications</td>
      <td>This element has not been used in DCMI applications
        and should have no impact.</td>
    </tr>
    <tr>
      <td nowrap valign="top">About the proposers</td>
      <td>
        <p>DC-Libraries Application Profile drafting committee
          list: <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0110&amp;L=dc-libraries-ap&amp;F=&amp;S=&amp;P=60">
            http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0110&amp;L=dc-libraries-ap&amp;F=&amp;S=&amp;P=60</a></p>
        <p>Messages in support of inclusion: <a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0108&amp;L=dc-libraries&amp;F=&amp;S=&amp;P=518">
            http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0108&amp;L=dc-libraries&amp;F=&amp;S=&amp;P=518</a>
          (Aug. 2001)</p>
        <p><a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0108&amp;L=dc-libraries&amp;P=R448">
            http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0108&amp;L=dc-libraries&amp;P=R448</a>
          (Aug. 2001)</p>
        <p><a href="http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0204&amp;L=dc-libraries&amp;F=&amp;S=&amp;P=2176">
            http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0204&amp;L=dc-libraries&amp;F=&amp;S=&amp;P=2176</a>
          (Apr. 2002)</p>
      </td>
    </tr>
  </tbody>
</table>


**Related terms:**

_DC:Publisher._ Other communities have needed to supply the holding location for physical objects described using Dublin Core. CIMI filled this need for museums by adopting the Publisher element. For museum materials, which are largely unpublished, this did not create an internal conflict. However, for libraries, where the majority of resources are published, it is crucial to distinguish between the actual publisher and the holding location. (A variation on the CIMI option is to use the Contributor or Publisher elements with an appropriate Role qualifier once the technique for expressing Role is finalized.) The drawback would be the inability, in any unqualified DC systems to distinguish, for example, works by Oxford University from those held at Oxford University, with predictably bad consequences for search precision. The relationship of a holding institution to an information resource can be considered to be quite different conceptually from the relationships between other "agents" and the resource.

_DC:Identifier._ The definition of DC:Identifier is "an unambiguous reference to the resource within a given context." DCMES considers recommended best practice is to identify the resource by means of a string or number conforming to a formal identification system. In the case of Holding Location, applied to non-electronic resources, many lack identifiers from a formal identification system. Thus, any qualifier adopted for DC:Identifier would not refine but change the approved definition.

_MARC Field 852._ The proposed element is roughly equivalent to field 852 in the MARC 21 Bibliographic and Holdings Formats, which is defined as information that identifies the organization holding the item or from which it is available. It is not clear what it means to reference a MARC element in a DC profile (further discussion needed), so this approach has not been pursued.

_VRA (Visual Resources Association) Core Version 3.0._ The proposed element is equivalent to Location.Current Repository. Since that standard is limited to description of visual resources and the definitions convey that, it would not be appropriate to simply reference the element.

**Application of this element:**

Holding Location could be used with a value from an authority which would be registered as a DCMI encoding scheme or it can contain the name of the organization responsible for access. DC-Libraries WG intends to register as an encoding scheme the _MARC Code List for Organizations_; also to be considered is the need for other encoding schemes, possibly a URI to an entry in an authority file.

**Issues with this element:**

The element could be considered administrative metadata in nature (i.e. metadata used in managing and administering information resources) rather than resource discovery metadata. However, one could argue that unless you can find something, you haven't discovered much. Where a physical resource can be found is certainly as critical to successful resource discovery as Rights, for example. Rights can tell you whether you may or may not use the item. If you are permitted to use it, you will need to know where it is. See further discussion as indicated above under "about the proposers".

