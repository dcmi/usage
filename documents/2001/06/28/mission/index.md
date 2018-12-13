---
title: DCMI Usage Board Mission and Principles
date: 2001-06-28
description: A description of the mission of the DCMI Usage Board.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/documents/2001/06/28/mission/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" --><table summary="A layout table with descriptive information about this document." border="0" width="100%" cellspacing="0" cellpadding="2">
  <tr>
    <td align="right" valign="top" width="23%" height="30">
      <div align="left"> <strong>Title:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%" height="30">
      <div align="left">
        <h3>Misson and Principles</h3>
      </div>
    </td>
  </tr>
  <tr>
    <td align="right" valign="top" width="23%">
      <div align="left"> <strong>Creator:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%">
      <div align="left"> Tom Baker, <a href="mailto:thomas.baker@gmd.de">thomas.baker@gmd.de</a>
      </div>
    </td>
  </tr>
  <tr>
    <td align="right" valign="top" width="23%">
      <div align="left"> <strong>Date Issued:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%">
      <div align="left"> 2001-06-28 </div>
    </td>
  </tr>
  <tr>
    <td align="right" valign="top" width="23%" height="22">
      <div align="left"> <strong>Identifier:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%" height="22">
      <div align="left"> <a href="/usage/documents/2001/06/28/mission/">http://dublincore.org/usage/documents/2001/06/28/mission/</a>
      </div>
    </td>
  </tr>
  <tr>
    <td align="right" valign="top" width="23%">
      <div align="left"> <strong>Replaces:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%">
      <div align="left"> Not Applicable </div>
    </td>
  </tr>
  <tr>
    <td align="right" valign="top" width="23%">
      <div align="left"> <strong>Is Replaced By:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%">
      <div align="left"> Not Applicable </div>
    </td>
  </tr>
  <tr>
    <td align="right" valign="top" width="23%">
      <div align="left"> <strong>Latest version:</strong> </div>
    </td>
    <td align="right" valign="top" width="77%">
      <div align="left"> <a href="/usage/documents/mission/">http://dublincore.org/usage/documents/mission/</a>
      </div>
    </td>
  </tr>
  <tr>
    <td width="23%" valign="top"> </td>
    <td width="77%" valign="top"> </td>
  </tr>
  <tr>
    <td width="23%" valign="top">
      <div align="left"> <strong>Status of document:</strong> </div>
    </td>
    <td width="77%" valign="top">
      <div align="left"> DCMI Usage Board Recommendation</div>
    </td>
  </tr>
  <tr>
    <td valign="top" width="23%" height="82"> <strong>Description of document:</strong>
    </td>
    <td valign="top" width="77%" height="82">
      <p>Abstract.</p>
    </td>
  </tr>
  <tr>
    <td valign="top" colspan="2">
      <hr>
    </td>
  </tr>
</table>


&nbsp;

MISSION

The mission of the DCMI Usage Board is to ensure an orderly evolution of metadata vocabularies. The Usage Board evaluates proposed vocabulary terms (or changes to existing terms) in light of grammatical principle, semantic clarity, and overlap with existing terms. To proposals that are accepted it assigns a specific status. The Usage Committee strives for consensus, justifying its decisions and interpretations in terms both of principle and of empirical practice.

PUBLICATION POLICY

The Usage Board makes available its proceedings and decisions in a publicly available space on the DCMI Web site.

PROCESS

The Usage Board process is described in a separate document [1].

SCOPE

The scope of the Usage Board is the Dublin Core Metadata Element Set [2], plus additional vocabulary terms deemed useful for discovering resources across domains.

GRAMMAR

Dublin Core may be seen as a small language for making a particular class of statements about resources. Like natural languages, it has a vocabulary of word-like terms, the two classes of which -- elements and qualifiers -- function within statements like nouns and adjectives; and it has a syntax for arranging elements and qualifiers into statements according to a simple pattern. Optional qualifiers may make the meaning of a property more definite, as in "Resource has dc:date  
 dcq:revised '2000-06-13'." This grammar is described more fully in [3].

VOCABULARY TERMS IN GENERAL

Vocabulary terms in Dublin Core refer to elements, qualifiers, or terms in controlled vocabularies maintained by DCMI. Vocabulary terms are uniquely defined in namespaces [4].

Strictly speaking, a Dublin Core element or qualifier is a unique identifier formed by a name (e.g., title) prefixed by the URI of the namespace in which it is defined, as in http://purl.org/dc/elements/1.1/title. In this context, a namespace is a vocabulary that has been formally published, usually on the Web; it describes elements and qualifiers with natural-language labels, definitions, and other relevant documentation.

ELEMENTS

An element is a property of a resource.

QUALIFIERS

Qualifiers modify the properties of Dublin Core statements by specifying, in the manner of natural-language adjectives, "what kind" of subject, date, or relation. Qualifiers currently fall into two classes:

-- Element Refinement. An element refinement is a qualifier that makes the meaning of an element narrower or more specific. A refined element shares the meaning of the unqualified element, but with a more restricted scope. A client that does not understand a specific element refinement term should be able to ignore the qualifier and treat the metadata value as if it were an unqualified (broader) element. The definitions of element refinement terms for qualifiers must be publicly available.

-- Encoding Scheme. Encoding schemes are pointers to contextual information or parsing rules that aid in the interpretation of an element value. These schemes include controlled vocabularies and formal notations or parsing rules. A value expressed using an encoding scheme will thus be a token selected from a controlled vocabulary (e.g., a term from a classification system or set of subject headings) or a string formatted in accordance with a formal notation (e.g., "2000-01-01" as the standard expression of a date). If an encoding scheme is not understood by a client or agent, the value may still be useful to a human reader. The definitive  
 description of an encoding scheme for qualifiers must be clearly identified and available for public use.

DUMB-DOWN PRINCIPLE

The qualification of Dublin Core properties is guided by a rule known colloquially as the Dumb-Down Principle. According to this rule, a client should be able to ignore any qualifier and use the value as if it were unqualified. While this may result in some loss of specificity, the remaining element value (minus the qualifier) must continue to be generally correct and useful for discovery. Qualification is therefore supposed only to refine, not extend the semantic scope of a property.

APPROPRIATE VALUES

Best practice for a particular element or qualifier may vary by context. Definitions may provide some guidance; other information may be found in the User's Guide [5].

REFERENCES

<a name="one"></a>[1] [http://dublincore.org/usage/documents/2001/06/27/process/](/usage/documents/2001/06/27/process/)  
<a name="two"></a>[2] [http://dublincore.org/documents/dces/](/documents/dces/)  
<a name="three"></a>[3] [http://dublincore.org/usage/meetings/2001/05/grammar.htm](/usage/meetings/2001/05/grammar.htm)  
<a name="four"></a>[4] [http://dublincore.org/documents/dcmi-namespace/](/documents/dcmi-namespace/)  
<a name="five"></a>[5] [http://dublincore.org/documents/usageguide/](/documents/usageguide/)

<!--#include virtual="/ssi/footer.shtml" -->
