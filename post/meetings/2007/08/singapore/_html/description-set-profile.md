---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2007/08/singapore/_html/description-set-profile.html"
---

<pre>
Title: Description Set Profile
Identifier: <a href="http://stage.dublincore.org/usage/meetings/2007/08/singapore/.html/description-set-profile.html">http://stage.dublincore.org/usage/meetings/2007/08/singapore/.html/description-set-profile.html</a>
Created: 2007-07-19

----------------------------------------------------------------------
Date: Sat, 14 Jul 2007 13:45:54 +0200
Reply-To: DCMI Architecture Forum &lt;DC-ARCHITECTURE@JISCMAIL.AC.UK&gt;
Sender: DCMI Architecture Forum &lt;DC-ARCHITECTURE@JISCMAIL.AC.UK&gt;
From: Mikael Nilsson &lt;mikael@NILSSON.NAME&gt;
Subject: DCMI Description Set Profiles - a basis for application profiles
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi everyone!

Over the last couple of months, there has been some brainstorming going
on between me, Pete, Andy and Tom, regarding what it means to define a
formal DCMI Application Profile Model.

In this mail, I'm going to quickly present the current proposal: the
Description Set Profile Model. Note that a) this is a work in progress,
still in the design phase, and b) a fuller presentation of the idea will
be made at te DC2007 conference.

The basic idea is that at the core of an application profile, is a set
of constraints on the way a metadata record may be constructed. Of
course, an application profile in general can be much more, but assume
we disregard all of the following potential aspects of application
profiles:

 * Definitions of vocabulary
 * Vocabulary versioning/managamen
 * Human-readable comments
 * and so on

and just stick with the basic notion of a constraint language for
records. We then end up with what we are currently calling a Description
Set Profile. There have been a few other attempts at doing this, most
with a single fundamental issue: they cannot describe a Description Set
consisting of multiple descriptions. Given complex needs such as the
ePrints AP, the RDA AP or the IEEE LOM AP, this is not acceptable.

I am in the process of fleshing out a description of such a DSP model,
based on discussions between me, Pete, Andy and Tom and others. The
draft I'm working on is available here:

<a href="http://dublincore.org/architecturewiki/DescriptionSetProfile">http://dublincore.org/architecturewiki/DescriptionSetProfile</a>

This is still a *very* rough and incomplete draft, but I wanted to get
it out for comment as early as possible.

Some comments:

* The basic idea is to describe:

 1. What kinds of descriptions might be in the description set, and
    their relations
 2. What kind of statements that can occur in those descriptions
 3. What kind of constructs that are accepted in the statements.

* The above constraints can then be used to, for example:

 * Validate a given record against a DSP
 * Automatically configure metadata editors for a given DSP
 * Create database schemas or query interfaces for a given DSP
 * etc.

* A full-fledged Application Profile would the a DSP to describe the
syntactic constraints, to which it may add a number of different things,
such as functional requirements, domain models, usage guidelines, etc
etc

* Note that the proposed constraint language is relatively simplistic,
and based on perceived needs of the Application Profiles currently in
development. For more complex scenarios, you're probably better of using
a syntax-specific method, such as XML Schema, XML Query, SPARQL or
similar.

* On the other hand, the simplicity makes it conceivable that a DSP can
be relatively easily converted into an XML Schema or an RDF graph
pattern (along the lines of SHAME: <a href="http://kmr.nada.kth.se/shame">http://kmr.nada.kth.se/shame</a>).

</pre>
