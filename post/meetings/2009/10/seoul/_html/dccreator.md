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
- "/usage/meetings/2009/10/seoul/_html/dccreator.html"
---

<pre>
----------------------------------------------------------------------
2009-09-06

    Hi Dan,

    On June 19, Tom wrote to dc-usage:
    &gt; By popular request, Dan wants FOAF to say that foaf:maker is a
    &gt; sub-property of dcterms:creator and asks whether DCMI could make
    &gt; a reciprocal claim. I invited him to submit a short proposal
    &gt; describing how the properties are defined, with a proposed
    &gt; mapping claim. We could discuss this and decide at the meeting
    &gt; in Seoul.

    I am writing to progress the idea of reciprocal mapping claims
    relating foaf:maker to dcterms:creator (see email digest below).

    We have an opportunity to discuss this at the Usage Board
    meeting in Seoul on Friday, 16 October. I would need a few
    sentences proposing the mapping claim and any other proposed
    changes to DCMI term documentation and schemas, such as a
    seeAlso by a week from now -- Monday, 14 September -- at the
    latest. An email message is enough. Our point of reference
    will be the two definitions cited below.

    In Seoul, we will also consider a proposal to DROP the second
    sentence of the usage comment for dcterms:creator ("Typically,
    the name of a Creator should be used to indicate the entity."),
    leaving the comment in place for dc:creator.

    This might also be a good time to discuss the recommendation
    made in the FOAF specification, that "FOAF descriptions are
    encouraged to use dc:creator only for simple textual names". Is
    this still what we want to encourage?

    I am posting this on dc-architecture in order to open the
    discussion beyond dc-usage. I believe it was Bernard Vatant,
    who recently joined dc-architecture, that originally raised this
    topic on public-lod@w3.org.

    Tom

----------------------------------------------------------------------

<a href="http://dublincore.org/documents/dcmi-terms/#terms-creator">http://dublincore.org/documents/dcmi-terms/#terms-creator</a>
    Definition: An entity primarily responsible for making the resource.
    Comment: Examples of a Creator include a person, an organization, or 
                    a service. Typically, the name of a Creator should be used 
                    to indicate the entity.

<a href="http://xmlns.com/foaf/spec/#term_maker">http://xmlns.com/foaf/spec/#term_maker</a>
    maker - An agent that made this thing.
    Status: stable
    Domain: <a href="http://www.w3.org/2002/07/owl#Thing">http://www.w3.org/2002/07/owl#Thing</a>
    Range: foaf:Agent

    The foaf:maker property relates something to a foaf:Agent
    that foaf:made it. As such it is an inverse of the
    foaf:made property.

    The foaf:name (or other rdfs:label) of the foaf:maker of
    something can be described as the dc:creator of that thing.

    For example, if the thing named by the URI
    <a href="http://rdfweb.org/people/danbri/">http://rdfweb.org/people/danbri/</a> has a foaf:maker that is a
    foaf:Person whose foaf:name is 'Dan Brickley', we can
    conclude that <a href="http://rdfweb.org/people/danbri/">http://rdfweb.org/people/danbri/</a> has a
    dc:creator of 'Dan Brickley'.

    FOAF descriptions are encouraged to use dc:creator only for
    simple textual names, and to use foaf:maker to indicate
    creators, rather than risk confusing creators with their
    names. This follows most Dublin Core usage. See
    UsingDublinCoreCreator for details.

======================================================================
Digest of related email

----------------------------------------------------------------------
2009-06-18 From: Dan Brickley &lt;danbri@danbri.org&gt;
    To: Bernard Vatant &lt;bernard.vatant@mondeca.com&gt;
    CC: public-lod@w3.org, Thomas Baker &lt;tbaker@tbaker.de&gt;
    Subject: Re: Common Tag, FOAF and Dublin Core Re: Common Tag - semantic tagging convention

    On 18/6/09 13:31, Bernard Vatant wrote:
    &gt;&gt;&gt;&gt; ... why not use simply dc:creator and dc:date to this effect?
    &gt;&gt;&gt;
    &gt;&gt;&gt; Right. dc:date would seem a good choice, though I reckon foaf:maker
    &gt;&gt;&gt; might be a better option than dc:creator as the object is a resource
    &gt;&gt;&gt; (a foaf:Agent) rather than a literal. While it's likely to mean an
    &gt;&gt;&gt; extra node in many current scenarios, it offers significantly more
    &gt;&gt;&gt; prospect for linking data (and less ambiguity).
    &gt;&gt;
    &gt;&gt; dcterms:creator would also allow for use of a resource. Bibliontology
    &gt;&gt; uses dcterms over dc.
    &gt; Well I actually meant dcterms:creator when I wrote dc:creator, sorry. So
    &gt; you can link your personal tags to your foaf profile, for example.
    &gt; And it's consistent even for tag:AutoTag, since the range of
    &gt; dcterms:creator is dcterms:Agent, including person, organisation and
    &gt; software agent as well.
    &gt; Unless I miss some sublte distinguo dcterms:Agent is equivalent to
    &gt; foaf:Agent, and dcterms:creator equivalent to foaf:maker. BTW, with due
    &gt; respect to danbri, I wish FOAF would be revised to align whenever
    &gt; possible on dcterms vocabulary, now that it has clean declarations of
    &gt; classes, domains and ranges ...
    &gt; <a href="http://dublincore.org/documents/dcmi-terms">http://dublincore.org/documents/dcmi-terms</a> is worth (re)visiting :-)

    Completely agree. I'm very happy with the direction of DC terms. The 
    foaf:maker property was essential for a while, until DC was cleaned up. 
    I'll mark it as a sub-property of dcterms:creator. I hope we'll get 
    reciprocal claims into the Dublin Core RDF files some day too...

    Copying Tom Baker here. Tom - what would the best process be for adding 
    in mapping claims to the DC Terms RDF? Maybe we could draft some RDF, 
    put it onto dublincore.org elsewhere, and for now add a seeAlso from the 
    namespace RDF?

----------------------------------------------------------------------
2009-06-18 From: Danny Ayers &lt;danny.ayers@gmail.com&gt;

    +1
    (I keep forgetting the excellent DC makeover)

----------------------------------------------------------------------
2009-06-18 from Tom
    Cc: Bernard Vatant &lt;bernard.vatant@mondeca.com&gt;, public-lod@w3.org

    If you could write up a short proposal -- how the properties are
    defined, with a proposed mapping claim -- we could discuss this
    in the DCMI Usage Board and take a decision. We associate
    changes in the namespace RDF (and related namespace
    documentation) with formal decisions so would need to follow a
    process.

----------------------------------------------------------------------
2009-06-18 From: Dan Brickley &lt;danbri@danbri.org&gt;
    Sounds like a plan! Thanks. I'll take it to DC lists and report back 
    here as things progress.

----------------------------------------------------------------------
2009-06-19 to dc-usage
    FYI - an exchange with Dan Brickley on the Linked Open Data
    mailing list.

    By popular request, Dan wants FOAF to say that foaf:maker is a
    sub-property of dcterms:creator and asks whether DCMI could make
    a reciprocal claim. I invited him to submit a short proposal
    describing how the properties are defined, with a proposed
    mapping claim. We could discuss this and decide at the meeting
    in Seoul.

</pre>
