---
title: DCMI Grammatical Principles
date: 2003-02-07
description: This document describes the grammatical principles that govern the decisions
  of the Usage Board as the maintenance body for DCMI metadata semantics.
draft: false
creators:
- DCMI Usage Board
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/documents/2003/02/07/principles/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" --><pre>
Title: DCMI Grammatical Principles
Creator: <a href="mailto:dc-usage@jiscmail.ac.uk">DCMI Usage Board</a>
Identifier: <a href="/usage/documents/2003/02/07/principles/">http://dublincore.org/usage/documents/2003/02/07/principles/</a>
Latest version: <a href="/usage/documents/principles/">http://dublincore.org/usage/documents/principles/</a>
Replaced By: <a href="/usage/documents/2003/11/18/principles/">http://dublincore.org/usage/2003/11/18/documents/principles/</a>
Date modified: 2003-02-07
Description: This document describes the grammatical principles
                     that govern the decisions of the Usage Board as the
                     maintenance body for DCMI metadata semantics. See 
                     also a related document, "DCMI Usage Board
                     Mission" [1], and the Dublin Core Metadata Glossary
                     [8].

1. Scope of this grammar

This grammar presents the typology of DCMI metadata terms and
describes the principles underlying their definition and use.
As defined in the "Namespace Policy for the Dublin Core",
a DCMI term is "a DCMI element, a DCMI qualifier or term from
a DCMI-maintained controlled vocabulary." A DCMI namespace,
in turn, is "a collection of DCMI terms" [2].

2. Elements and qualifiers

<a name="element"></a>
2.1. Elements

An Element is a property of a resource. As intended here,
"properties" are attributes of resources -- characteristics
that a resource may "have", such as a Title, Publisher,
or Subject.

2.2. Qualifiers

"Qualifiers" is the generic heading traditionally used
for terms now usually referred to specifically as Element
Refinements or Encoding Schemes.

<a name="element-refinement"></a>2.2.1. Element Refinements.
An Element Refinement is a property of a resource which
shares the meaning of a particular DCMI Element but with
narrower semantics. In some application environments (notably
HTML-based encodings), Element Refinements are used together
with Elements in the manner of natural-language "qualifiers"
(i.e., adjectives) [3]. However, since Element Refinements are
properties of a resource (like Elements), Element Refinements
can alternatively be used in metadata records independently
of the properties they refine [9]. In DCMI practice, an
Element Refinement refines just one parent DCMI property.

<a name="encoding-scheme"></a>2.2.2. Encoding Schemes.
An Encoding Scheme provides contextual information or parsing
rules that aid in the interpretation of a term value.
Such contextual information may take the form of controlled
vocabularies, formal notations, or parsing rules. If an
Encoding Scheme is not understood by a client or agent, the
value may still be useful to a human reader. There are two
types of Encoding Scheme:

<a name="vocabulary-encoding-scheme"></a>2.2.2.1. Vocabulary Encoding Schemes 
Vocabulary Encoding Schemes indicate that the value is a term 
from a controlled vocabulary, such as the value "China - History"
from the Library of Congress Subject Headings.

<a name="syntax-encoding-scheme"></a>2.2.2.2. Syntax Encoding Schemes 
Syntax Encoding Schemes indicate that the value is a string 
formatted in accordance with a formal notation, such as "2000-01-01"
as the standard expression of a date.

2.3. Dumb-down Principle

The qualification of Dublin Core Elements is guided by a rule
known colloquially as the Dumb-Down Principle. According to
this rule, a client should be able to ignore any qualifier
and use the value as if it were unqualified. While this may
result in some loss of specificity, the remaining term value
(minus the qualifier) must continue to be generally correct
and useful for discovery. Qualification is therefore supposed
only to refine, not extend the semantic scope of an Element.

2.4. Appropriate values

Best practice for a particular Element or Qualifier may
vary by context. Definitions may provide some guidance;
other information may be found in the Usage Guide [6].

<a name="vocabulary-term"></a>3. Vocabulary Terms

The Usage Board maintains the DCMI Type Vocabulary [7] --
a general, cross-domain list of recommended terms that may
be used as values for the Resource Type element to identify
the genre of a resource. The member terms of the DCMI Type
Vocabulary are called Vocabulary Terms.

4. Application Profiles

In DCMI usage, an Application Profile is a declaration of
which metadata terms an organization, information resource,
application, or user community uses in its metadata [10].

REFERENCES

[1] <a href="/usage/documents/mission/">http://dublincore.org/usage/documents/mission/</a>
[2] <a href="/documents/2001/10/26/dcmi-namespace/">http://dublincore.org/documents/2001/10/26/dcmi-namespace/</a>
[3] <a href="http://www.ietf.org/rfc/rfc2731.txt">http://www.ietf.org/rfc/rfc2731.txt</a> 
[4] <a href="http://www.ukoln.ac.uk/metadata/dcmi/dc-xml-guidelines/">http://www.ukoln.ac.uk/metadata/dcmi/dc-xml-guidelines/</a>
[5] <a href="/documents/dcq-rdf-xml/">http://dublincore.org/documents/dcq-rdf-xml/</a>
[6] <a href="/documents/usageguide/">http://dublincore.org/documents/usageguide/</a>
[7] <a href="/usage/terms/dcmitype/">http://dublincore.org/usage/terms/dcmitype/</a>
[8] <a href="/documents/2001/04/12/usageguide/glossary.shtml">http://dublincore.org/documents/2001/04/12/usageguide/glossary.shtml</a>
[9] A shift from the former view to the latter is reflected in
    the names assigned by the Usage Board to Element
    Refinements, with a move away from adjective-like
    names such as "created" (approved in July 2000)
    towards noun-phrase-like names such as "dateCopyrighted"
    (approved in July 2002). One consequence of using Element
    Refinements independently of Elements is that information
    about relationships between them will reside outside of
    the metadata records in separate schemas that applications
    needing to perform operations such as dumb-down will need
    to consult.
[10] <a href="/usage/documents/profiles/">http://dublincore.org/usage/documents/profiles/</a>

</pre><!--#include virtual="/ssi/footer.shtml" -->
