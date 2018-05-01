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
Title: Other business
Identifier: <a href="/usage/meetings/2006/09/manzanillo/other/html/">http://dublincore.org/usage/meetings/2006/09/manzanillo/other/html/</a>
Created: 2006-09-22

----------------------------------------------------------------------
Term <a href="http://purl.org/dc/terms/URI">http://purl.org/dc/terms/URI</a> - the See: reference

-- Is <a href="http://www.ietf.org/rfc/rfc2396.txt">http://www.ietf.org/rfc/rfc2396.txt</a>
   Should be: <a href="http://www.ietf.org/rfc/rfc3986.txt">http://www.ietf.org/rfc/rfc3986.txt</a>

-- Decided in Seattle but fell through the cracks.

-- Documentation question - Change note ?
   <a href="http://www.w3.org/2004/02/skos/core#changeNote">http://www.w3.org/2004/02/skos/core#changeNote</a> ?

----------------------------------------------------------------------
Obsolete Principles document
-- <a href="/usage/documents/2003/11/18/principles/">http://dublincore.org/usage/documents/2003/11/18/principles/</a>
   Note: this document is used in <a href="/documents/dcmi-terms/">http://dublincore.org/documents/dcmi-terms/</a>
   as the base URI for "Type of Term", e.g.:
   <a href="/usage/documents/principles/#element">http://dublincore.org/usage/documents/principles/#element</a>

-- Tom proposes to replace this document with a shorter document
   including:

   -- One paragraph of context about DCAM
   -- Definitions for Element, etc, copied from DCAM

-- Longer-term solution to URIs for Type of Term?

----------------------------------------------------------------------
MARC Relator terms
-- Endorsement of LoC assertions - in RDF?
-- Resolvability of <a href="http://www.loc.gov/loc.terms/relators/ILL">http://www.loc.gov/loc.terms/relators/ILL</a>

----------------------------------------------------------------------
Issues related to dc:date

-- <a href="http://people.opera.com/charlesm/2006/shortdate/">http://people.opera.com/charlesm/2006/shortdate/</a>
-- <a href="http://www.ukoln.ac.uk/metadata/dcmi/date-dccd-odrf/">http://www.ukoln.ac.uk/metadata/dcmi/date-dccd-odrf/</a>
-- <a href="/usage/meetings/2006/04/seattle/backburner/2005-08-10.rebecca-comments.txt">http://dublincore.org/usage/meetings/2006/04/seattle/backburner/2005-08-10.rebecca-comments.txt</a>
-- <a href="/usage/meetings/2006/04/seattle/backburner/2005-08-13.YearMonthDate-profile.txt">http://dublincore.org/usage/meetings/2006/04/seattle/backburner/2005-08-13.YearMonthDate-profile.txt</a>
-- <a href="/usage/meetings/2006/04/seattle/backburner/2005-08-22.douglas-campbell-long.txt">http://dublincore.org/usage/meetings/2006/04/seattle/backburner/2005-08-22.douglas-campbell-long.txt</a>

----------------------------------------------------------------------
Changes to terms in the DCTERMS namespace
See: <a href="/usage/meetings/2006/04/seattle/term-changes/index.shtml">http://dublincore.org/usage/meetings/2006/04/seattle/term-changes/index.shtml</a>

    As decided on 2006-02-23, Tom split off changes to terms of
    the DCTERMS namespace into a separate document and placed it
    in the Wiki [1]. Additional errata and unfinished business
    with regard to DCTERMS terms have since been added by Tom
    (DDC, alternative) and Diane (date refinements).

    ACTION 2006-04-30: Tom to go through DCTERMS to
    normalize their style -- e.g. spelling consistency --
    organisation/organization (to prefer the latter).

    PROPOSAL 2006-09-21: Tom thinks that need for these changes
    has been known for a long time but is not urgent enough
    to justify an extra build of the terms documentation.
    The proposal is to finalize any remaining changes out for
    Public Comment along with the assignments of domains and
    ranges in 2007 and finalize them at the same time.

    [1] <a href="/www/usage/meetings/2006/09/manzanillo/other/2006-09-21.TermChanges.pdf">http://dublincore.org/www/usage/meetings/2006/09/manzanillo/other/2006-09-21.TermChanges.pdf</a>
        -- snapshot of: dublincore.org/usageboardwiki/TermChanges

    Term: ALTERNATIVE TITLE (decided in Seattle, added to Wiki document)

        Potential problem with the comment to alternative title --
        it seems odd, but not necessarily wrong. It seems like
        it is addressing a question and is not as consistent
        with other comments.

        There are: (a) parallel titles, and (b) translated
        titles. Is Alternative Title used for primary-ness or
        secondary-ness? The intention was to allow a distinction
        between primary and secondary titles (the secondary title
        is there for access purposes).

        AGREED:

            Proposed definition:
            An alternative name for the resource

            Proposed comment:
            The distinction between titles and alternative titles
            is application-specific.

----------------------------------------------------------------------
Alternative paths to semantic specificity (discussed in Seattle, 2006-04-30)
-- <a href="/usage/meetings/2006/04/seattle/semantic-specificity/">http://dublincore.org/usage/meetings/2006/04/seattle/semantic-specificity/</a>
-- <a href="/usage/meetings/2006/04/seattle/semantic-specificity/2006-03-13.digest.txt">http://dublincore.org/usage/meetings/2006/04/seattle/semantic-specificity/2006-03-13.digest.txt</a>
-- <a href="/usage/meetings/2006/09/manzanillo/other/2006-04-30.notes.txt">http://dublincore.org/usage/meetings/2006/09/manzanillo/other/2006-04-30.notes.txt</a>

    Is it better to use one broader property and specify its
    values with vocabulary encoding schemes? Or to use multiple,
    semantically more specific properties? Is it good practice to
    use a broad property but restrict the scope of its application
    by annotating the definition accordingly in an Application
    Profile?

</pre>
