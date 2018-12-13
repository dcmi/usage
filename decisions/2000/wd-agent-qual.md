---
title: DCMI Usage Board Decisions
date: 2000-06-11
description: Documentation of the first set of qualifiers approved by                      the
  DCMI Usage Committee [1].
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2000/wd-agent-qual.html"
notes: 
annotation: 
---

<table border="0" width="100%">
  <tbody>
    <tr>
      <td align="left" valign="center"><a href="http://purl.org/dc/"><img alt="Dublin Core Metadata Initiative" border="0" height="32" src="images/dcmi_22.gif" width="460"></a></td>
      <td align="right" valign="center">
        <h2>WORKING DRAFT</h2>
      </td>
    </tr>
  </tbody>
</table>

# DC Agent Qualifiers

### DC Working Draft - 10 December 1999

**This Version:** < [<tt>http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html</tt>](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html)>

**Latest Version:** < [<tt>http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html</tt>](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html)>

**Editor:** Renato Iannella [<tt>&lt;renato@dstc.edu.au&gt;</tt>](mailto:renato@dstc.edu.au)

**Copyright 1999 Dublin Core Metadata Initiative. All Rights Reserved.**

<status>
<h3>Status of this document</h3>
<p>This document is a Working Draft of the Dublin Core Metadata Initiative [<a href="http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#DCMI">DCMI</a>], 
and is intended to reflect consensus reached within the Agents Working Group [<a href="http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#DCAGENTS">DCAGENTS</a>] 
of the DCMI.</p>
<p>This is the <b>FINAL</b> version of the Working Draft. Publication as a Final 
Working Draft does not imply endorsement by the DCMI. This document has been 
submitted to the DCMI Usage Committee as input into the development of the 
Qualifiers for the Dublin Core Metadata Element Set. </p>
<p>Comments and feedback should be sent to the working group mailing list, <a href="mailto:dc-agents@mailbase.ac.uk"><tt>dc-agents@mailbase.ac.uk</tt></a>, 
the archives for which may be browsed at &lt;<a href="http://www.mailbase.ac.uk/lists/dc-agents/"><tt>http://www.mailbase.ac.uk/lists/dc-agents/</tt></a>&gt; 
(NOTE, you must be a <a href="http://www.mailbase.ac.uk/lists/dc-agents/join.html">member</a> of the WG 
to post messages to the WG) or, alternatively, send your feedback to the <a href="mailto:renato@dstc.edu.au">Editor</a> of this Working Draft.</p></status>
* * *

## Table of Contents 

1. [Introduction](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#INTRO)
2. [Proposed Qualifiers](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#QUAL)
  1. [Agent Type](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AGENT-TYPE)
  2. [Agent Name](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AGENT-NAME)
  3. [Agent Affiliation](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AGENT-AFF)
  4. [Agent Role](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AGENT-ROLE)
  5. [Agent Identifier](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AGENT-ID) 
3. [References](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#REF)
4. [Acknowledgements](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#INTRO)
5. [Revision History](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#INTRO) 

* * *

## <a name="INTRO">1</a>. Introduction

The qualifiers below are recommended for the Creator, Contributor and Publisher elements (collectively called the Agent elements) of the Dublin Core Metadata Element Set [[DCMES](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#DCMES)]. To meet the semantic needs of the Dublin Core element set, the qualifiers are aimed at identifying the Agent, not for providing descriptive information about the agent. (However, the latter can still be accommodated.) The identification of Agents is not universal, and as such, different communities will require different qualifiers for this purpose. The qualifiers for the Agent elements are a proposed set of core of qualifiers to address this requirement.

The proposed qualifiers were established by reviewing a number of exisiting projects [[AGENT-REVIEW](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AREVIEW)] and summarising their usage of agent qualifiers [[AGENT-SUMMARY](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#ASUMM)]. A set of citeria for evaluating Dublin Core Qualifiers was also observed [[QUALIFIER-CRITERIA](http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#CRITERIA)].

* * *

## <a name="QUAL">2</a>. Proposed Qualifiers
The five proposed Agent qualifiers are described below. All of the five qualifiers are optional and there is no implied or direct dependencies between them. However, some of the qualifiers have associated vocabulary or encoding schemes (value qualifiers) and these must only be used with the named qualifier. 
## <a name="AGENT-TYPE">2.1</a>. Agent Type
<table border="0" cellpadding="5" cellspacing="2" width="100%">
  <tbody>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Name:</td>
      <td bgcolor="#f5dcb3" valign="top">Agent Type</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Qualifier Type:</td>
      <td bgcolor="#f5dcb3" valign="top">Value Component</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Definition:</td>
      <td bgcolor="#f5dcb3" valign="top">Indicates the type of the entity for the 
        named Agent</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Comment:</td>
      <td bgcolor="#f5dcb3" valign="top">The values are defined in the "DC Agent 
        Type" vocabulary (value qualifier) which is maintained by DCMI. Other 
        terms may be used but are not recommended.</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Associated Value Qualifiers:</td>
      <td bgcolor="#f5dcb3" valign="top">The DC Agent Type vocabulary (referred to 
        as <b>DCAT1</b>) contains the following terms:
        <p>
        </p>
        <dl>
          <dt>Person 
          </dt>
          <dd>An individual human that acts as an agent. 
          </dd>
          <dt>Organization 
          </dt>
          <dd>A group that that acts as an agent. Typical examples of 
            organizations are associations, institutions, business firms, nonprofit 
            enterprises, governments, government agencies, cultural groups, and 
            religious bodies. 
          </dd>
          <dt>Event 
          </dt>
          <dd>A non-persistent and time-based activity that acts as an agent. 
            Typical examples of events are conferences, conventions, meetings, 
            exhibitions, expositions ,festivals, athletic contests, workshops, and 
            expeditions. 
          </dd>
          <dt>Object 
          </dt>
          <dd>A device that acts as an agent. Typical examples of objects are 
            mechanical instruments, electronic services, non-human entities, and 
            appliances. </dd>
        </dl>

      </td>
    </tr>
  </tbody>
</table>

## <a name="AGENT-NAME">2.2</a>. Agent Name
<table border="0" cellpadding="5" cellspacing="2" width="100%">
  <tbody>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Name:</td>
      <td bgcolor="#f5dcb3" valign="top">Agent Name</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Qualifier Type:</td>
      <td bgcolor="#f5dcb3" valign="top">Value Component</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Definition:</td>
      <td bgcolor="#f5dcb3" valign="top">The formal or common name of the 
        Agent</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Comment:</td>
      <td bgcolor="#f5dcb3" valign="top">Typically, this would be the name which is 
        used to refer to the Agent.
        <p>The "Family Name First" encoding (value qualifier) may also be used to 
          express the order of the components of the Name. 
        </p>
        <p>Vocabularies of Names may also be used as values for this qualifier. 
        </p>
      </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Associated Value Qualifiers:</td>
      <td bgcolor="#f5dcb3" valign="top">The "Family Name First" encoding (referred 
        to as <b>FNF</b>) in which the family name of the Agent appears first, 
        followed by a comma, then all other names.
        <p>Note: The FNF encoding is primarily used for when the Agent Name is of 
          "Person" Agent Type. </p>
      </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Examples:</td>
      <td bgcolor="#f5dcb3" valign="top">
        <dl>
          <dd>Mary Jane Smith 
            <dd>Smith, Mary Jane <i>(Note: Encoding here is "FNF")</i>
              <dd>Acme Corporation 
                <dd>7th Dublin Core Workshop 
                  <dd>Alpha Telescope 14B99 </dd>
                </dd>
              </dd>
            </dd>
          </dd>
        </dl>

      </td>
    </tr>
  </tbody>
</table>

## <a name="AGENT-AFF">2.3</a>. Agent Affiliation
<table border="0" cellpadding="5" cellspacing="2" width="100%">
  <tbody>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Name:</td>
      <td bgcolor="#f5dcb3" valign="top">Agent Affiliation </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Qualifier Type:</td>
      <td bgcolor="#f5dcb3" valign="top">Value Component</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Definition:</td>
      <td bgcolor="#f5dcb3" valign="top">The organization with which the named Agent 
        was associated when involved with the resource</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Comment:</td>
      <td bgcolor="#f5dcb3" valign="top">The named Agent can be further identified 
        with reference to its affiliated organization.</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Examples:</td>
      <td bgcolor="#f5dcb3" valign="top">
        <dl>
          <dd>Acme Corporation 
            <dd>Dublin Core Metadata Intiative 
              <dd>NASA </dd>
            </dd>
          </dd>
        </dl>

      </td>
    </tr>
  </tbody>
</table>

## <a name="AGENT-ROLE">2.4</a>. Agent Role
<table border="0" cellpadding="5" cellspacing="2" width="100%">
  <tbody>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Name:</td>
      <td bgcolor="#f5dcb3" valign="top">Agent Role </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Qualifier Type:</td>
      <td bgcolor="#f5dcb3" valign="top">Value Component</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Definition:</td>
      <td bgcolor="#f5dcb3" valign="top">Indicates the role played by the named 
        Agent</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Comment:</td>
      <td bgcolor="#f5dcb3" valign="top">The values are defined in externally 
        maintained and controlled vocabularies (value qualifiers). Such lists of 
        terms may be used and should be clearly identified with a unique 
        vocabulary name. Some vocabularies may contain values which would not make 
        sense when used with one or more of the three agent elements. It is 
        important that such usage be identified and not recommended. 
        <p>Values for Agent Role may also come from uncontrolled lists of terms. 
        </p>
      </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Associated Value Qualifiers:</td>
      <td bgcolor="#f5dcb3" valign="top">
        <p>The recommended vocabularies for the Role qualifier are: 
        </p>
        <ul>
          <li>MARC Code List for Relators [<a href="http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#MARC">MARC</a>] 
            (referred to as <b>MARC-RELATOR</b>). 
            <p>NOTE: In the MARC Relator vocabulary, the "Publisher" value should 
              not be used with the Creator or Contributor elements. Also, the MARC 
              Relator vocabulary is not recommended for use with the Publisher 
              element.</p>
          </li>
          <li>The "Agents Facet" section of the Getty's Art and Architecture 
            Thesaurus [<a href="http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#AAT">AAT</a>] 
            (referred to as <b>AAT</b>). 
            <p>NOTE: Only the Agents Facet terms from the AAT thesaurus are 
              allowed.</p>
          </li>
        </ul>
        <p></p>
      </td>
    </tr>
  </tbody>
</table>

## <a name="AGENT-ID">2.5</a>. Agent Identifier
<table border="0" cellpadding="5" cellspacing="2" width="100%">
  <tbody>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Name:</td>
      <td bgcolor="#f5dcb3" valign="top">Agent Identifier </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Qualifier Type:</td>
      <td bgcolor="#f5dcb3" valign="top">Value Component</td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Definition:</td>
      <td bgcolor="#f5dcb3" valign="top">An unambiguous reference to the named Agent 
        within a given context </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Comment:</td>
      <td bgcolor="#f5dcb3" valign="top">Recommended best practice is to identify 
        the named Agent by means of a string or number conforming to a formal 
        identification system. The recommended encoding (value qualifier) is the 
        Uniform Resource Identifier. 
        <p>In some cases, the Identifier may provide or lead to more information 
          about the named Agent. </p>
      </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Associated Value Qualifiers:</td>
      <td bgcolor="#f5dcb3" valign="top">The Uniform Resource Identifier [<a href="http://www.mailbase.ac.uk/lists/dc-agents/files/wd-agent-qual.html#URI">URI</a>] 
        (referred to as <b>URI</b>) should be used to encode the value. </td>
    </tr>
    <tr>
      <td bgcolor="#f5dcb3" valign="top">Examples:</td>
      <td bgcolor="#f5dcb3" valign="top">
        <dl>
          <dd>http://www.person-id.net/555-555-555-55-555 
            <dd>http://national-library.com/smith/mary/jane/000001 
              <dd>ldap://publisher.com/cn=Corky-Smith,o=NASA,c=US 
                <dd>urn:agents:smith-55555B </dd>
              </dd>
            </dd>
          </dd>
        </dl>

      </td>
    </tr>
  </tbody>
</table>


* * *

## <a name="REF">3</a>. References

[<a name="AAT">AAT</a>] Gettys Art and Architecture Thesaurus   
< [<tt>http://shiva.pub.getty.edu/aat_browser/titles.html</tt>](http://shiva.pub.getty.edu/aat_browser/titles.html)>

[<a name="AREVIEW">AGENTS-REVIEW</a>] Dublin Core Agents Working Group - Review of Agent Qualifier Usage   
< [<tt>http://www.mailbase.ac.uk/lists/dc-agents/files/qualifier-summ.html</tt>](http://www.mailbase.ac.uk/lists/dc-agents/files/qualifier-summ.html)>

[<a name="ASUMM">AGENTS-SUMMARY</a>] Dublin Core Agents Working Group - Summary Table of Agent Qualifier Usage   
< [<tt>http://www.mailbase.ac.uk/lists/dc-agents/files/qualifier-table.html</tt>](http://www.mailbase.ac.uk/lists/dc-agents/files/qualifier-table.html)>

[<a name="CRITERIA">QUALIFIER-CRITERIA</a>] Dublin Core Criteria for Evaluating Qualifiers   
< [<tt>http://www.mailbase.ac.uk/lists/dc-general/1999-11/0029.html</tt>](http://www.mailbase.ac.uk/lists/dc-general/1999-11/0029.html)>

[<a name="DCAGENTS">DCAGENTS</a>] Dublin Core Agents Working Group   
< [<tt>http://purl.org/dc/groups/agents.htm</tt>](http://purl.org/dc/groups/agents.htm)>

[<a name="DCMES">DCMES</a>] Dublin Core Metadata Element Set: Reference Description   
< [<tt>http://purl.org/dc/about/element_set.htm</tt>](http://purl.org/dc/about/element_set.htm)>

[<a name="DCMI">DCMI</a>] Dublin Core Metadata Initiative Home Page   
< [<tt>http://purl.org/dc/</tt>](http://purl.org/dc/)>

[<a name="MARC">MARC</a>] MARC Code List for Relators   
< [<tt>http://www.loc.gov/marc/relators/re9802r1.html</tt>](http://www.loc.gov/marc/relators/re9802r1.html)>

[<a name="URI">URI</a>] Uniform Resource Identifiers (URI): Generic Syntax, Internet RFC 2396   
< [<tt>http://www.ietf.org/rfc/rfc2396.txt</tt>](http://www.ietf.org/rfc/rfc2396.txt)>

* * *

## <a name="ACK">4</a>. Acknowledgements
<small>
</small>

The members of the working group who helped to develop the ideas expressed here include; Leif Andresen, Ann Apps, J Azevedo, Hans J. Becker, James Bryce-Clark, Priscilla Caplan, Adam Chandler, Eric Childress, Robina Clayphan, Tschera Connell, Diana Dack, Trisha Davis, Stina Degerstedt, Jeremy Frumkin, Pierre Godefroy, Peter Graham, Rebecca Guenther, Sten Hedberg, Rachel Heery, Christina Hengel, Thom Hickey, Diane Hillmann, Matt Holland, Michael Jost, Sigfrid Lundberg, Sally Mccallum, Gordon Mckenna, Andras Micsik, Paul Miller, Mindworld Corp, Cliff Morgan, Wayne Morris, Andy Powell, Diann Rusch-Feja, Donnell Ruthenberg, Angela Spinazze, Jennifer Trant, Sally Tseng, Lynn Underwood, James Wa, Stu Weibel, James Weinheimer, B Weiss, Andrew Wilson, Peter Winn, Grant Young ,and the editor apologise if any of their inputs have been misrepresented in this document.

* * *

## <a name="REV">5</a>. Revision History

- 12 November 1999 - Last Call Working Draft - Public Release 
  - For Agent Type list of terms; Corporate/Conference/Instrument have been renamed to Organization/Event/Object 
  - For Agent Name; LNF encoding added 
  - For Agent Role; Getty ATT thesaurus vocabulary added 
  - Added Agent Identifier qualifier as counter-proposal for Agent Link 
- 22 November 1999 - Last Call Working Draft - Internal Release (WG) 
  - Agent Jurisidiction qualifier has been removed (did not pass vote) 
  - Agent Date Range qualifier has been removed (did not pass vote) 
  - Agent Link qualifier has been removed (did not pass vote) but replaced with Agent Identifier qualifier 
  - Expanded Introduction section 
  - Added Qualifier Type to each table 
- 06 December 1999 - Last Call Working Draft - Internal Release (WG and Usage Committee) 
  - Made clear the relationship of the value qualfiers (encoding and vocabulaires) with each Value Component 
  - Changed LNF to FNF 
- 08 December 1999 - Last Call Working Draft - Internal Release (WG) 
  - Role qualifier now official 
  - Minor updates, more examples added 
- 09 December 1999 - Last Call Working Draft - Internal Release (WG) 
- 10 December 1999 - Final Working Draft 

* * *
