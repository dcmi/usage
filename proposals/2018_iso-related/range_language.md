See [range_language.md](../blob/master/proposals/2018_iso-related/range_language.md).

The comment for [http://purl.org/dc/terms/language](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-language) currently reads:

    Recommended best practice is to use a controlled vocabulary such as RFC
    4646.

The ISO WG proposes two comments and some examples:

    Recommended practice is to use a controlled vocabulary
    such as ISO 639-2 or ISO 639-3. 

    Best current practice 47 [BCP 47] should be used if the
    metadata will be used mainly in the Internet.  

    EXAMPLES    eng (ISO 639-2)
                en-US (BCP 47)
                http://catalogue.bnf.fr/ark:/12148/cb119308987 (English language in Rameau)

Unfortunately, the range of this property is already ambiguous:
* its formal definition is [dct:LinguisticSystem](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-LinguisticSystem), (as also defined in 15836-2, Section 3.4) and is thus an object, not a literal.
* [RFC 4646](https://www.ietf.org/rfc/rfc4646.txt) is without any doubt a set of tags (i.e., strings), not URIs.

In 2015 Bernard Vatant [posted to dc-architecture](../blob/master/proposals/2018_iso-related/range_language_discussion.md) the following points:
* The LOV community wanted to recommend that languages be declaring using URIs such as http://lexvo.org/id/iso639-3/eng or http://id.loc.gov/vocabulary/iso639-1/en but there was no clear standard for language URIs.
* "Against all arguments that everything should be identified by a URI", language tags are actually a better solution than URIs for identifying languages.
