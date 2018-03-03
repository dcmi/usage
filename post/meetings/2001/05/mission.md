---
title: DCMI Usage Board - Meeting Agenda
date: '2001-05-21T01:00:00+01:00'
description: Agenda and meeting notes from meeting held in Dublin on May 21 - 22,
  2001.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/meetings/2001/05/mission.html"
---

<!--#include virtual="/ssi/header.shtml" -->
# DCMI USAGE BOARD: MISSION AND PRINCIPLES

Version: Tue Jun 12 11:37:23 MET DST 2001

MISSION

The mission of the DCMI Usage Board is to ensure an orderly evolution of metadata vocabularies grounded in grammatical principle. The Usage  
 Board evaluates proposed vocabulary terms (or changes to existing terms) in light of grammatical principle, semantic clarity, and overlap with existing terms. To proposals that are accepted it assigns a specific status. The Usage Committee strives for consensus, justifying its decisions and interpretations in terms both of principle and of empirical practice.

PUBLICATION POLICY

The Usage Board makes available its proceedings and decisions in a publicly available space on the DCMI Web site.

PROCESS

The Usage Board process is described in a separate document [1].

SCOPE

The scope of the Usage Board is the Dublin Core Metadata Element Set [2], plus additional vocabulary terms deemed useful for discovering  
 resources across domains.

GRAMMAR

Dublin Core may be seen as a small language for making a particular class of statements about resources. Like natural languages, it has a vocabulary of word-like terms, the two classes of which -- elements and qualifiers -- function within statements like nouns and adjectives; and it has a syntax for arranging elements and qualifiers into statements according to a simple pattern. Optional qualifiers may make the meaning of a property more definite, as in "Resource has dc:date dcq:revised '2000-06-13'." This grammar is described more fully in [3].

VOCABULARY TERMS IN GENERAL

Vocabulary terms in Dublin Core refer to elements, qualifiers, or terms in controlled vocabularies maintained by DCMI. Vocabulary terms are uniquely defined in namespaces [4].

Strictly speaking, a Dublin Core element or qualifier is a unique identifier formed by a name (e.g., title) prefixed by the URI of the namespace in which it is defined, as in http://purl.org/dc/elements/1.1/title. In this context, a namespace is a vocabulary that has been formally published, usually on the Web; it  
 describes elements and qualifiers with natural-language labels, definitions, and other relevant documentation.

ELEMENTS

An element is a property of a resource.

QUALIFIERS

Qualifiers modify the properties of Dublin Core statements by specifying, in the manner of natural-language adjectives, "what kind" of subject, date, or relation. Qualifiers currently fall into two classes:

> -- Element Refinement. An element refinement is a qualifier that makes the meaning of an element narrower or more specific. A refined element shares the meaning of the unqualified element, but with a more restricted scope. A client that does not understand a specific element refinement term should be able to ignore the qualifier and treat the metadata value as if it were an unqualified (broader) element. The definitions of element refinement terms for qualifiers must be publicly available.
> 
> -- Encoding Scheme. Encoding schemes are pointers to contextual information or parsing rules that aid in the interpretation of an element value. These schemes include controlled vocabularies and formal notations or parsing rules. A value expressed using an encoding scheme will thus be a token selected from a controlled vocabulary (e.g., a term from a classification system or set of subject headings) or a string formatted in accordance with a formal notation (e.g., "2000-01-01" as the standard expression of a date). If an encoding scheme is not understood by a client or agent, the value may still be useful to a human reader. The definitive description of an encoding scheme for qualifiers must be clearly identified and available for public use.

DUMB-DOWN PRINCIPLE

The qualification of Dublin Core properties is guided by a rule known colloquially as the Dumb-Down Principle. According to this rule, a client should be able to ignore any qualifier and use the value as if it were unqualified. While this may result in some loss of specificity, the remaining element value (minus the qualifier) must continue to be generally correct and useful for discovery. Qualification is therefore supposed only to refine, not extend the semantic scope of a property.

APPROPRIATE VALUES

Best practice for a particular element or qualifier may vary by context. Definitions may provide some guidance; other information may be found in the User's Guide [5].

REFERENCES

[1] [Process document URL]  
 [2] http://dublincore.org/documents/dces/  
 [3] http://dublincore.org/groups/usage/meetings/dublin-20010521/grammar.shtml  
 [4] [Namespace policy URL, when available]  
 [5] [User Guide URL]

* * *
<!--#include virtual="/ssi/footer.shtml" -->
