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
Topic: MARC Relator terms - follow-up
Identifier: <a href="/usage/meetings/2005/09/madrid/marc-relators/">http://dublincore.org/usage/meetings/2005/09/madrid/marc-relators/</a>
Main agenda: <a href="/usage/meetings/2005/09/madrid/">http://dublincore.org/usage/meetings/2005/09/madrid/</a>
Modified: 2005-09-04 16:10, Sunday

Status as of August 2005

1 As of July 2005, the following should be considered to
   be citable as persistent URIs (email from Rebecca):

   1.1 Web page with entire relator list with DC statements:
        htp://www.loc.gov/loc.terms/relators/dc-relators.html
        Note the statement: "These terms conform with the DCMI
        Abstract Model and may be used in DCMI application profiles."

   1.2 Weg page with just the subset that refines DC elements:
        htp://www.loc.gov/loc.terms/relators/dc-contributor.html
        Note the statement: "These terms conform with the DCMI
        Abstract Model and may be used in DCMI application profiles.
        DCMI endorses their use with Dublin Core elements as
        indicated."

   1.3 RDF version:
        htp://www.loc.gov/loc.terms/relators/dc-relators.xml

   1.4 For example, an entry for one of the terms:
        htp://www.loc.gov/loc.terms/relators/ILL

2 Actions remaining

   2.1 DCMI Web page on maintenance relation between DCMI and 
        Library of Congress

        Library of Congress generates the RDF version [1.3]
        from the official documentation (in HTML) [1.1].
        They make changes regularly. The procedure will be that
        when something is added, they will determine whether it
        might be a refinement of contributor. By default, the
        new term will not be a refinement (since most of these
        seem to have already been defined). If Rebecca thinks
        it is or might be, she will send it as a proposal to
        the UB list. If the UB determines it is, then the
        statement &lt;rdfs:subPropertyOf rdf:resource="htp:
        //purl.org/dc/elements/1.1/contributor"/&gt; will be
        added and will thus appear in [1.3].

        There is a question as to whether each addition to
        this list would need to be announced to DC-GENERAL.

        A Web document is needed for the DCMI Web site for the 
        following:
        -- for DCMI to endorse the subproperty assertions made 
           in 1.1 and 1.2.
        -- to describe the maintenance process as outlined above;
        -- to summarize any relevant policies (e.g., identifier
           persistence) on the part of both organizations
        -- to point out that the Web page endorsing the assertions
           [2.1] will be supplemented and superseded by a formal
           statement in RDF [2.5] of the formal assertions made
           by RDF [1.4], with a few words of explanatory
           text about the notion of machine-processable,
           formal assertions.
        ACTION: Tom and Rebecca.

   2.2 Adding pointers from LC documents 1.1 and 1.2 to DCMI 
        Web page 2.1

        There should be a human-readable statement on the
        top of the human-readable pages 1.1 and 1.2 clarifying
        relationship between these terms and DCMI and linking
        both to 2.1 and to 2.3. Action: Rebecca and Tom.

   2.3 Guidelines for using Agenda Roles in Dublin Core

        Diane and Rebecca have written "Guidelines for using
        Agenda Roles in Dublin Core" to be added as a
        new section to "Using Dublin Core". See
152 <a href="/usage/meetings/2005/09/madrid/files/2005-05-14.Agent-Roles-Guidelines7.txt">http://dublincore.org/usage/meetings/2005/09/madrid/files/2005-05-14.Agent-Roles-Guidelines7.txt</a>

   2.4 Announce the decision

        Section 1 of 2.3 can be used for some announcement
        text for dc-general. ACTION: Diane, Tom, Rebecca.

        On 2005-02-25, the UB agreed that we could finalize
        an announcement of the LoC sub-property assertions
        without having an RDF mechanism in place -- i.e., DCMI
        could simply endorse the assertions verbally until
        an RDF mechanism for doing the same is worked out.

   2.5 Formal DCMI endorsement of formal LoC subProperty assertions

        The formal statements maintained by LC [1.3] should
        be endorsed using formal statements from DCMI to the
        following effect: that, for each assertion by LC that
        a particular MARC Relator term "conforms to the DCMI
        Abstract Model" is a sub-property of dc:contributor,
        DCMI endorses that assertion.

   2.6 RDF expression of DCMI endorsement of LC assertions

        There is an action on DCMI to liaise with the Semantic
        Web community about RDF model for expressing such
        an endorsement.

        Once such RDF statements were designed, then put into
        place, it would be desirable for the LC RDF statements
        [1.3] to point back to the DCMI RDF statements,
        completing the circle.

</pre>
