See [Range of dct:relation](../blob/master/proposals/2018_iso-related/range_relation.md)

Add the following comments for [http://purl.org/dc/terms/relation](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-relation):

    Relationships may be expressed reciprocally (if the
    resources on both ends of the relationship are being described) or in one
    direction only, even when there is a refinement available to allow
    reciprocity. If text strings are used instead of identifying numbers, the
    reference should be appropriately specific. For instance, a formal
    bibliographic citation might be used to point users to a particular
    resource.

    Dublin Core Usage guide contains more information about various relations
    and how they should be encoded.

    EXAMPLE  Title=”My Fair Lady (movie)”
             Title=”Pygmalion (play)”
             Relation described is IsBasedOn 

Note:
* In ISO 15836-2, the notes would be "NOTE x to entry:".
* Resolution of this issue depends on resolution of two related issues:
  * #28 (Definition of dct:related)
  * #27 (Properties "intended to be used with non-literal values")
