---
title: DCMI Usage Board Mission and Principles
date: 2002-07-13
description: The mission of the Usage Board is to ensure an orderlyevolution of the
  metadata terms maintained by the Dublin CoreMetadata Initiative.  The Usage Board
  evaluates proposalsfor new terms (or changes to existing terms) in light ofgrammatical
  principle, semantic clarity, usefulness, andoverlap with existing terms.  To proposals
  that are acceptedit assigns a specific status.  The Usage Board also evaluatesconstructs
  that use DCMI terms, such as Application Profiles.The Usage Committee strives for
  consensus, justifying itsdecisions and interpretations in terms both of principle
  andof empirical practice.
draft: false
creators:
- Thomas Baker
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/documents/2002/07/13/mission/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" --><pre>
Title: DCMI Usage Board Mission and Principles
Creator: <a href="mailto:dc-usage@jiscmail.ac.uk">DCMI Usage Board</a>
Identifier: <a href="/usage/documents/2002/07/13/mission/">http://dublincore.org/usage/documents/2002/07/13/mission/</a>
Latest version: <a href="/usage/documents/mission/">http://dublincore.org/usage/documents/mission/</a>
Date modified: 2002-07-13

1. Mission of the DCMI Usage Board

The mission of the Usage Board is to ensure an orderly
evolution of the metadata terms maintained by the Dublin Core
Metadata Initiative. The Usage Board evaluates proposals
for new terms (or changes to existing terms) in light of
grammatical principle, semantic clarity, usefulness, and
overlap with existing terms. To proposals that are accepted
it assigns a specific status. The Usage Board also evaluates
constructs that use DCMI terms, such as Application Profiles.
The Usage Committee strives for consensus, justifying its
decisions and interpretations in terms both of principle and
of empirical practice.

2. Publication policy

The Usage Board makes available its proceedings and decisions
in a publicly available space on the DCMI Web site.

3. Process

Usage Board process is described in a separate document,
"Dublin Core Usage Board Administrative Processes" [1].

4. Scope

The Usage Board maintains the terms defined within DCMI
namespaces, as described in the document "Namespace Policy for
the Dublin Core Metadata Initiative" [2], and reviews constructs
that use these terms, such as Application Profiles [3].

5. DCMI metadata grammar

Dublin Core may be seen as a small language for making a
particular class of statements about resources. Like natural
languages, it has a vocabulary of word-like terms, the two
classes of which -- elements and qualifiers -- function within
statements like nouns and adjectives; and it has a syntax for
arranging elements and qualifiers into statements according to a
simple pattern. Optional qualifiers may make the meaning of a
property more definite, as in "Resource has dc:date dcq:revised
'2000-06-13'." This grammar is described more fully in [3].

Vocabulary terms in Dublin Core refer to elements, qualifiers,
or terms in controlled vocabularies maintained by DCMI.
Vocabulary terms are uniquely defined in namespaces [2].

Strictly speaking, a Dublin Core element or qualifier is a
unique identifier formed by a name (e.g., title) prefixed by the
URI of the namespace in which it is defined, as in
<a href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a>. In this context, a
namespace is a vocabulary that has been formally published,
usually on the Web; it describes elements and qualifiers with
natural-language labels, definitions, and other relevant
documentation.

<a id="element" name="element"></a>
5.1. Elements

An element is a property of a resource.

5.2. Qualifiers

Qualifiers modify the properties of Dublin Core statements by
specifying, in the manner of natural-language adjectives, "what
kind" of subject, date, or relation. Qualifiers currently fall
into two classes:

<a id="element-refinement" name="element-refinement"></a>
5.2.1. Element Refinements. An element refinement is a
qualifier that makes the meaning of an element narrower or more
specific. A refined element shares the meaning of the
unqualified element, but with a more restricted scope. A client
that does not understand a specific element refinement term
should be able to ignore the qualifier and treat the metadata
value as if it were an unqualified (broader) element. The
definitions of element refinement terms for qualifiers must be
publicly available.

<a id="encoding-scheme" name="encoding-scheme"></a>
5.2.2. Encoding Schemes. Encoding schemes are pointers to
contextual information or parsing rules that aid in the
interpretation of an element value. These schemes include
controlled vocabularies and formal notations or parsing rules.
A value expressed using an encoding scheme will thus be a token
selected from a controlled vocabulary (e.g., a term from a
classification system or set of subject headings) or a string
formatted in accordance with a formal notation (e.g.,
"2000-01-01" as the standard expression of a date). If an
encoding scheme is not understood by a client or agent, the
value may still be useful to a human reader. The definitive
description of an encoding scheme for qualifiers must be clearly
identified and available for public use.

5.3. Dumb-down Principle

The qualification of Dublin Core properties is guided by a rule
known colloquially as the Dumb-Down Principle. According to
this rule, a client should be able to ignore any qualifier and
use the value as if it were unqualified. While this may result
in some loss of specificity, the remaining element value (minus
the qualifier) must continue to be generally correct and useful
for discovery. Qualification is therefore supposed only to
refine, not extend the semantic scope of a property.

5.4. Appropriate values

Best practice for a particular element or qualifier may vary by
context. Definitions may provide some guidance; other
information may be found in the User's Guide [5].

<a id="controlled-vocabulary-term" name="controlled-vocabulary-term"></a>
5.5. Controlled-Vocabulary terms

The Usage Board maintains the DCMI Type Vocabulary -- a
general, cross-domain list of recommended terms that may
be used as values for the Resource Type element to identify
the genre of a resource. The member terms of the DCMI Type
Vocabulary are called Controlled-Vocabulary Terms.

REFERENCES

[1] <a href="/usage/documents/process/">http://dublincore.org/usage/documents/process/</a>
[2] <a href="/documents/dcmi-namespace/">http://dublincore.org/documents/dcmi-namespace/</a>
[3] <a href="/usage/meetings/2001/05/grammar.htm">http://dublincore.org/usage/meetings/2001/05/grammar.htm</a>
[5] <a href="/documents/usageguide/">http://dublincore.org/documents/usageguide/</a>
[6] <a href="/usage/documents/profiles/">http://dublincore.org/usage/documents/profiles/</a>
[7] <a href="http://www.ietf.org/rfc/rfc2731.txt">http://www.ietf.org/rfc/rfc2731.txt</a> 
[8] <a href="/documents/dc-xml-guidelines/">http://dublincore.org/documents/dc-xml-guidelines/</a>
[9] <a href="/documents/dcq-rdf-xml/">http://dublincore.org/documents/dcq-rdf-xml/</a>
</pre><!--#include virtual="/ssi/footer.shtml" -->
