See [range_format.md](../blob/master/proposals/2018_iso-related/range_format.md).  See also related Issue #24 ("Literal example for dct:language").

In DCMIMT (and in ISO 15836-1), the usage note for the properties [http://purl.org/dc/elements/1.1/format](http://dublincore.org/documents/2012/06/14/dcmi-terms/#elements-format) and [http://purl.org/dc/terms/format](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-format) read:

    Examples of dimensions include size and duration.  Recommended best
    practice is to use a controlled vocabulary such as the list of Internet
    Media Types [MIME].

    [MIME] http://www.iana.org/assignments/media-types/

The ISO WG proposes to reword the existing comment, then add a comment and examples:

    Best practice for description of file format is to use a controlled
    vocabulary such as the list of Internet Media Types [MIME].

    In addition to the specific physical or electronic media format,
    information concerning the size of a resource may be included in the
    content of the Format element if available. In resource discovery size,
    extent or medium of the resource might be used as a criterion to select
    resources of interest, since a user may need to evaluate whether they can
    make use of the resource within the infrastructure available to them.

    EXAMPLES text/xml
             4 kB
             40 x 512 pixels
             22 in.

Note that in both cases, Format is (already) defined as follows:

    The file format, physical medium, or dimensions of the resource.

