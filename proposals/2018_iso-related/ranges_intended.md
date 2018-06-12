APPROVED 2016-06-12 (9 votes in favor, 0 against)

Change the existing comment:

    This term is intended to be used with non-literal values as defined in the
    DCMI Abstract Model.  As of December 2007, the DCMI Usage Board is seeking
    a way to express this intention with a formal range declaration.

to read:

    This property is intended to be used with non-literal values.

for the following properties:

* [http://purl.org/dc/terms/hasFormat](http://dublincore.org/documents/dcmi-terms/#terms-hasFormat)
* [http://purl.org/dc/terms/hasPart](http://dublincore.org/documents/dcmi-terms/#terms-hasPart)
* [http://purl.org/dc/terms/hasVersion](http://dublincore.org/documents/dcmi-terms/#terms-hasVersion)
* [http://purl.org/dc/terms/isFormatOf](http://dublincore.org/documents/dcmi-terms/#terms-isFormatOf)
* [http://purl.org/dc/terms/isPartOf](http://dublincore.org/documents/dcmi-terms/#terms-isPartOf)
* [http://purl.org/dc/terms/isReferencedBy](http://dublincore.org/documents/dcmi-terms/#terms-isReferencedBy)
* [http://purl.org/dc/terms/isReplacedBy](http://dublincore.org/documents/dcmi-terms/#terms-isReplacedBy)
* [http://purl.org/dc/terms/isRequiredBy](http://dublincore.org/documents/dcmi-terms/#terms-isRequiredBy)
* [http://purl.org/dc/terms/isVersionOf](http://dublincore.org/documents/dcmi-terms/#terms-isVersionOf)
* [http://purl.org/dc/terms/references](http://dublincore.org/documents/dcmi-terms/#terms-references)
* [http://purl.org/dc/terms/relation](http://dublincore.org/documents/dcmi-terms/#terms-relation)
* [http://purl.org/dc/terms/replaces](http://dublincore.org/documents/dcmi-terms/#terms-replaces)
* [http://purl.org/dc/terms/requires](http://dublincore.org/documents/dcmi-terms/#terms-requires)
* [http://purl.org/dc/terms/source](http://dublincore.org/documents/dcmi-terms/#terms-source)
* [http://purl.org/dc/terms/subject](http://dublincore.org/documents/dcmi-terms/#terms-subject)

Discussion

This formulation drops the notion that the Usage Board is (still) seeking a way
to express this intention with a formal range declaration while retaining the message 
that the property is intended to be used with non-literal values.

Defining these properties as instances `owl:ObjectProperty` would express the
same intention more formally and strictly, though at the cost of more strongly
and explicitly conflicting with actual usage where literal values are often
used.

