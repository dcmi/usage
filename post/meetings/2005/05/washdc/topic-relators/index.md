---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
---

<pre>
Topic: MARC Relator terms
Identifier: <a href="/usage/meetings/2005/05/washdc/topic-relators/">http://dublincore.org/usage/meetings/2005/05/washdc/topic-relators/</a>
See also: <a href="/usage/meetings/2005/05/washdc/">http://dublincore.org/usage/meetings/2005/05/washdc/</a>
Created: 2005-05-13
Modified: 2005-05-16 17:28, Monday
Maintainer: Tom Baker

Agent Roles Guidelines - UB members please review!

    <a href="/usage/meetings/2005/05/washdc/public/2005-05-14.Agent-Roles-Guidelines7.txt">http://dublincore.org/usage/meetings/2005/05/washdc/public/2005-05-14.Agent-Roles-Guidelines7.txt</a>

Changes to definitions - UB members please review!

    <a href="/usage/meetings/2005/05/washdc/public/2004-10-21.relators-review.txt">http://dublincore.org/usage/meetings/2005/05/washdc/public/2004-10-21.relators-review.txt</a>
    -- some definitions to be changed based on suggestions from Diane

    ACTION: These changes would be made by LoC, so it is a
    decision for LoC, but at the Washington meeting we could
    review these changes and make a recommendation.

LoC identifier policy

    Library of Congress is currently deciding how to handle
    identifiers generally, after which the URIs in the
    RDF expression will be changed. INFO URIs are being
    considered. The URIs may use the MARC code instead of
    the term (label) because 1) it could be more persistent
    than the term; 2) the terms are sometimes rather long
    winded (e.g. "Author in quotations or text extracts");
    3) the codes ARE tokens for the terms.

    (There was some UB discussion in the past about advantages
    and disadvantages of using terms rather than numeric codes
    for the names, and hence URIs. A suggestion was made that
    LoC use owl:samePropertyAs to designate the code or label.
    It was also suggested that URIs of Relators use the same
    upper/lowercase conventions as DC terms. This would not
    affect how the codes are depicted in LoC's database --
    they can use "cre" as a label or have two labels --
    one a numeric code and one a human-language-like string.)

RDF expression of MARC relator terms

    The RDF expression is generated automatically from a
    the database used to maintain the MARC Relator list.
    The full list (and its RDF expression) are quite long
    and are therefore not included in this packet.

    http: //lcweb2.loc.gov/cocoon/relators/relators.xml

Maintenance relation between DCMI and Library of Congress

    Library of Congress generates the RDF from
    the official documentation (in HTML) at: http:
    //www.loc.gov/marc/relators. They make changes
    regularly. The procedure will be when something is
    added, they will determine whether it might be a
    refinement of contributor. By default, the new term
    will not be a refinement (since most of these seem
    to have already been defined). If Rebecca thinks it
    is or might be, she will send it as a proposal to
    the UB list. If the UB determines it is, then the
    statement &lt;rdfs:subPropertyOf rdf:resource="http:
    //purl.org/dc/elements/1.1/contributor"/&gt; will be included.

    There is a question as to whether each addition to this
    list would need to be announced to DC-GENERAL.

    ACTION: A Web document describing the process outlined
    above is needed. This document could reside on either
    the LoC or DCMI Web site and be pointed to from the other.
    This document could summarize any relevant policies (e.g.,
    identifier persistence) on the part of both organizations.

LoC Documentation of MARC Relators which refine dc:contributor

    LC is also generating a page that takes out
    the subset that refines dc:contributor: 
    http: //lcweb2.loc.gov/cocoon/relators/dccontributor.html

    Rebecca: I'm thinking that it would be nice to also have
    an HTML display (which is easy to do) that also gives an
    eye readable display of both those that refine contributor
    and those that don't, i.e. the whole list. Here is my
    proposal for a sample entry (note that the URI is still
    under discussion):

        Term Name: applicant
        URI: http: //www.loc.gov/marc.relators/APP
        Label: Applicant
        Definition: A person or organization responsible
                     for the submission of an application or who is named
                     as eligible for the results of the processing of
                     the application (e.g., bestowing of rights, reward,
                     title, position).
        Comment: Typically, the name of the Applicant should be used 
                     to indicate the agent.
        Status: endorsed
        Date Issued: 2004-09-30

     So, I've left out the statement that it refines
     dc:contributor and its status is "endorsed" rather than
     "recommended". We had said at the UB meeting in Shanghai
     that there will be this new status of "endorsed".

DCMI endorsement of LoC subProperty assertions

    DCMI will need to make some form of endorsement of the
    sub-property assertions. For example, the UB should assert
    that the Relator terms conform to the DCMI model and that
    it agrees with the specific assertions. Exactly where and
    how these assertions/endorsements should be made (e.g.,
    by what sort of RDF assertions) remains to be clarified.

    ACTION: On 2005-02-25, the UB agreed that we could finalize
    an announcement of the LoC sub-property assertions
    without having an RDF mechanism in place -- i.e., DCMI
    could simply endorse the assertions verbally until an
    RDF mechanism for doing the same is worked out.

    ACTION: Liaise with Semantic Web community about RDF
    expression of endorsement.

</pre>
