---
title: Proposed encoding schemes for DC-Library Application Profile
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2003/06/dclib-encodingschemes.html"
---

## Proposals for encoding schemes in DC-Lib AP

### 6 June 2003

This constitutes a series of "fast-track" proposals for adding encoding  schemes that are needed in the Dublin Core Library Application Profile. These  do not include any proposals for the element Subject, which has an experimental  tool for encoding scheme registration. This document will be discussed at the  Dublin Core Usage Board meeting in June 2003 in Ithaca, N.Y.

* * *

### 1. Background.

The Dublin Core Library Application Profile specifies a number of encoding  schemes that provide rules for encoding or controlled lists of values to be  used with Dublin Core elements. In the absence of a registration tool (which  currently is being tested for registering subject schemes), this document proposes  these schemes for use with Dublin Core elements other than Subject.

One issue is the URI for an encoding scheme that is maintained outside of DCMI.  There are a number that are already available with Dublin Core URIs (e.g. http://purl.org/dc/terms/LCSH  ). As other institutions, particularly the Library of Congress, assigns URIs  to its metadata elements, the situation will exist where more than one persistent  name exists for the given encoding scheme: that assigned in DCMI terms and the  one assigned by the maintenance agency. This issue needs to be considered in  registering new DCMI encoding schemes.

&nbsp;

* * *

### 2. Proposals for encoding schemes
<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: ISO8601</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed): </td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/ISO8601</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">ISO8601</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">This encoding scheme represents the alternative 
        provided in ISO 8601 that does not include hyphens as separators between 
        year, month, and day.</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/date">http://purl.org/dc/elements/1.1/date</a><br>
          <a href="http://purl.org/dc/terms/temporal">http://purl.org/dc/element/1.1/coverage<br>
            http://purl.org/dc/terms/temporal </a></p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">ISO document (available for a fee)</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique, but may be confusion with the other alternative 
        in 8601 with hyphens, defined in DC as w3cdtf.</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">Rules for encoding: ISO 8601 has alternatives, 
        with or without the hyphen (i.e. 2001-08-07 or 20010807). W3C-DTF includes 
        hyphens and is the only encoding scheme currently approved in DCMI. Alternative 
        using no hyphen needs to be registered as an encoding scheme, since it is 
        well established in the library community.</td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: AAT</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/aat</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">AAT</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">Art and Architecture Thesaurus</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a><br>
          <a href="http://purl.org/dc/elements/1.1/subject">http://purl.org/dc/element/1.1/subject</a></p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Available at:<a href="http://www.getty.edu/research/tools/vocabulary/aat/">http://www.getty.edu/research/tools/vocabulary/aat/</a><br>
        Maintained by Getty Research Institute</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique and appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%"> </td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: TGM2</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/gmgpc -or- http://www.loc.gov/marc.sourcecodes.gmgpc</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">gmgpc</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">Thesaurus for Graphic Materials II: Genre and 
        physical characteristic terms</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a><br>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Available at: <a href="http://www.loc.gov/rr/print/tgm2/">http://www.loc.gov/rr/print/tgm2/</a><br>
        Maintained by the Library of Congress, Prints and Photographs Division</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique and appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">URI and label based on code already defined in 
        <i>MARC Code List for Relators, Sources, Description Conventions </i>and 
        used in bibliographic records.<br>
        A thesaurus of more than 600 terms developed by the Library of Congress 
        Prints and Photographs Division with input from other archival image repositories</td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: SICI</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/sici</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">SICI</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">Serial Item and Contribution Identifier</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a><br>
          <a href="http://purl.org/dc/elements/1.1/relation">http://purl.org/dc/elements/1.1/relation</a><br>
          <a href="http://purl.org/dc/elements/1.1/source">http://purl.org/dc/elements/1.1/source</a><br>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Registered as a National Information Standards 
        Organization standard Z39.56<br>
        Maintenance by Univeristy of California, Berkeley. <a href="http://sunsite.berkeley.edu/SICI/">http://sunsite.berkeley.edu/SICI/</a><br>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%"> Registration as a URN namespace has been attempted. 
        See: <a href="http://draft-ietf-hakala-sici-01.txt">http://draft-ietf-hakala-sici-01.txt</a>
      </td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: ISBN</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/isbn</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">ISBN</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">International Standard Book Number</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a><br>
          <a href="http://purl.org/dc/elements/1.1/relation">http://purl.org/dc/elements/1.1/relation</a><br>
          <a href="http://purl.org/dc/elements/1.1/source">http://purl.org/dc/elements/1.1/source</a>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">International ISBN Agency<br>
        <a href="http://www.isbn.org%20">http://www.isbn.org </a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">ISBNs may also be expressed as URIs. See: http://www.ietf.org/rfc/rfc3187.txt<br>
        This proposal implies using the "raw" ISBN as an identifier.</td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: ISSN</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/issn</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">ISSN</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">International Standard Serial Number</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a><br>
          <a href="http://purl.org/dc/elements/1.1/relation">http://purl.org/dc/elements/1.1/relation</a><br>
          <a href="http://purl.org/dc/elements/1.1/source">http://purl.org/dc/elements/1.1/source</a>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Maintained by:International ISSN Agency<br>
        <a href="http://www.issn.org%20">http://www.issn.org </a>for information 
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">ISSNs may also be expressed as URIs. See:<a href="http://www.ietf.org/rfc/rfc3044.txt">
          http://www.ietf.org/rfc/rfc3044.txt</a><br>
        This proposal implies using the "raw" ISSN as an identifier.</td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: DOI</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/doi -or- DOI namespace 
        URI </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">DOI</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">Digital Object Identifier</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a><br>
          <a href="http://purl.org/dc/elements/1.1/relation">http://purl.org/dc/elements/1.1/relation</a><br>
          <a href="http://purl.org/dc/elements/1.1/source">http://purl.org/dc/elements/1.1/source</a>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Maintained by: International DOI Federation<br>
        <a href="http://www.doi.org">http://www.doi.org</a> for information</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">
        <p>The IDF has attempted to register DOI as a URI scheme, but its application 
          has not yet been accepted.</p>
      </td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: MARC GAC</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/marcgac -or- http://www.loc.gov/marc.gac</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">GAC</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">MARC Geographic Area Codes</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/coverage</a><br>
          <a href="http://purl.org/dc/terms/spatial%20">http://purl.org/dc/terms/spatial 
          </a>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Maintenance agency is Library of Congress <br>
        <a href="http://www.loc.gov/marc/geoareas/">http://www.loc.gov/marc/geoareas/</a><br>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">
        <p>This list includes different codes than the ISO standard ISO3166, which 
          also includes country codes. Used in millions of MARC bibliographic records.</p>
      </td>
    </tr>
  </tbody>
</table>


&nbsp;

<table border="0" width="100%">
  <tbody>
    <tr>
      <td valign="top" colspan="3">
        <h3>Term Name: MARC Country codes</h3>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">URI (proposed):</td>
      <td valign="top" width="71%"> http://purl.org/dc/terms/marc-countries -or 
        http://www.loc.gov/marc.countries</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Label: </td>
      <td valign="top" width="71%">MARC Countries</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Definition: </td>
      <td valign="top" width="71%">MARC Country Codes</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Type of Term: </td>
      <td valign="top" width="71%"> <a href="http://dublincore.org/usage/documents/principles/#encoding-scheme">encoding-scheme</a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Qualifies: </td>
      <td valign="top" width="71%">
        <p><a href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/coverage</a><br>
          <a href="http://purl.org/dc/terms/spatial%20">http://purl.org/dc/terms/spatial 
          </a>
        </p>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Availability and maintenance status</td>
      <td valign="top" width="71%">Maintenance agency is Library of Congress <br>
        <a href="http://www.loc.gov/marc/countries/%20">http://www.loc.gov/marc/countries/ 
        </a>
      </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Appropriateness of maintenance agency</td>
      <td valign="top" width="71%">Appropriate</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Uniqueness and appropriateness of proposed token</td>
      <td valign="top" width="71%">Unique</td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Possible use with elements not specified in proposal</td>
      <td valign="top" width="71%"> </td>
    </tr>
    <tr>
      <td valign="top" width="1%"> </td>
      <td valign="top" width="28%">Other comments</td>
      <td valign="top" width="71%">
        <p>This list includes different codes than the ISO standard ISO3166, which 
          also includes country codes. Used in millions of MARC bibliographic records.</p>
        <p> </p>
      </td>
    </tr>
  </tbody>
</table>


&nbsp;

* * *
<!---LC Footer---><img src="http://lcweb.loc.gov/homepage/lc2.gif" height="46" width="91" alt="Library of
Congress"> **Library of Congress**  
<address> 
<!--help desk email start -->
<a href="http://www.loc.gov/help/help-desk.html">Library of Congress Help Desk</a> 
<!--help desk email end -->
(06/06/03)</address>
