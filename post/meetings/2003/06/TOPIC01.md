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
- "/usage/meetings/2003/06/TOPIC01.html"
---

<pre>
 XXXXXXX XXX XXXXXX XXXXX XXXX XXX X   
 X X X X X X X X X X X X XXX   
    X X X X X X X X X X   
    X X X X X X X X X X   
    X X X XXXXX X X X X X   
    X X X X X X X X X   
    X X X X X X X X X   
    X X X X X X X X X X   
   XXX XXX XXXX XXXXX XXXX XXX XXXXX 
                                                                
                                                                
TOPIC 01. Mission and principles (Tom)

   Some issues related to dumb-down need clarification --
   for example, does dumb-down mean "resolve all sub-property
   relationships" or "resolve to Elements (as opposed to
   Element Refinements)"? Other issues relate to Encoding
   Schemes (how valid is the distinction between Vocabulary
   and Syntax encoding schemes?). We cannot resolve these
   issues without first discussing a draft on the list, so
   in Ithaca we should aim merely to identify and prioritize
   the open issues.

   Required reading:
   -- <a href="http://stage.dublincore.org/usage/meetings/2003/06/TOPIC01.html">http://stage.dublincore.org/usage/meetings/2003/06/TOPIC01.html</a>
   -- DCMI Grammatical Principles
      <a href="http://stage.dublincore.org/usage/documents/principles/">http://stage.dublincore.org/usage/documents/principles/</a>
   -- Mission of the DCMI Usage Board
      <a href="http://stage.dublincore.org/usage/documents/2003/06/11/mission/">http://stage.dublincore.org/usage/documents/2003/06/11/mission/</a>
   -- Email digest on "vocabulary" vs "syntax" encoding schemes
      <a href="http://stage.dublincore.org/usage/meetings/2003/06/TOPIC01.types-of-encoding-schemes.html">http://stage.dublincore.org/usage/meetings/2003/06/TOPIC01.types-of-encoding-schemes.html</a>

   Time needed: 30"

------------------------------------------------------------------------
2003-06-11: Issues regarding DCMI grammatical principles
------------------------------------------------------------------------

1) In the definition of Element Refinement:

   &gt; In DCMI practice, an Element Refinement refines just one
   &gt; parent property.

   Roland does not like the last sentence of the above because
   he does not see an absolute need to articulate that Element
   Refinements refine just one parent Element. He asks, "What
   does it help? What would go wrong, if we had it different?"

   My personal opinion is that it is helpful to articulate this
   because people might otherwise assume that refinements could
   apply to more than one element, and in some application
   environments this could complicate or confuse the process
   of dumb-down. What do others think?

2) For several reasons, Roland does not like the new
   distinction between "Vocabulary Encoding Schemes" and
   "Syntax Encoding Schemes". For example, he feels
   that defining Syntax Encoding Schemes specifically
   with regard to "strings" formatted in accordance
   with a "formal notation" neglects values, such as
   "<date><y>YYYY</y><m>MM</m><d>DD</d></date>" --
   semantically the equivalent of an W3CDTF string -- which
   may not be considered as a "string" in a given application
   environment. More generally, he feels that ground-breaking
   discussion of the nature of Encoding Schemes should not
   be undertaken in a Principles document, which should aim
   at providing easily understood and generically defined
   categories.

   In my personal opinion, it is useful to distinguish
   "Vocabulary Encoding Schemes" as a sub-type for several
   reasons -- primarily, because they are obviously different
   than the syntax sort of encoding scheme, and secondarily
   because we are going to be registering alot of them and 
   would like to be able to give them a special identity in
   our documentation and related registry environments. In 
   other words, I would really like to maintain Vocabulary
   Encoding Schemes as a sub-type but would be willing to
   refrain from giving a name to Syntax Encoding Schemes if
   that were the will of the group.

3) Finally, will need to change URL anchors in the term
   declarations:

    #encoding-scheme to #vocabulary-encoding-scheme
                  or to #syntax-encoding-scheme

    #controlled-vocabulary-term to #vocabulary-term

------------------------------------------------------------------------
2003-06-11: Issues regarding the Mission statement
------------------------------------------------------------------------

Points to add to the mission statement include:

    -- All names added to DCTERMS namespace must have
            been through the UB process.
    -- Only things covered by the DCMI grammar are allowed
            in the DCTERMS namespace.
    -- UB is responsible for the content of the
            machine-readable schema representations of all DCMI
            terms - and need to have mechanisms to ensure quality
            control of those schemas.
    -- Structure of DCMI schemas is responsibility of the
            DC-Architecture WG. (Note need to fix DC Architecture 
            WG process.)
    -- Structure of DCMI schemas could be the subject of a
            DCMI Schema Policy - i.e. a DCMI recommendation.
    -- There needs to be coordination between UB and
            DC-architecture to ensure that schema structure
            represents DCMI grammar and terms.
    -- Note: TB to produce statement of 'insufficient 
            distinction' for UB mission.

    TB: Maybe also words about criterion of overall complexity
    and granularity.

</pre>
