http://purl.org/dc/terms/format

--  Comment/Note

    * The DCMI Comment (followed by the ISO 15836-1 Note) currently says: 
    
        Examples of dimensions include size and duration.  Recommended best
        practice is to use a controlled vocabulary such as the list of Internet
        Media Types [MIME].

        where [MIME] http://www.iana.org/assignments/media-types/

    * ISO 15836-2 currently says, adding two additional Notes:

        NOTE 1 to entry: Best practice for description of file format is to use
        a controlled vocabulary such as the list of Internet Media Types
        [MIME].

        NOTE 2 to entry: In addition to the specific physical or electronic
        media format, information concerning the size of a resource may be
        included in the content of the Format element if available. In resource
        discovery size, extent or medium of the resource might be used as a
        criterion to select resources of interest, since a user may need to
        evaluate whether they can make use of the resource within the
        infrastructure available to them.

        EXAMPLES text/xml
                 4 kB
                 40 x 512 pixels
                 22 in.

----------------------------------------------------------------------
Discussion

dcterms:format is defined as follows:

    "The file format, physical medium, or dimensions of the resource."

with the Comment:

    "Recommended best practice is to use a controlled vocabulary such as
    the list of Internet Media Types [MIME]."

The list of MIME types, http://www.iana.org/assignments/media-types/, is a
controlled list of strings.  The usage notes proposed for ISO 15836-2 are also
about using strings.

Unfortunately, dcterms:format has a range of dcterms:MediaTypeOrExtent, which
means that the values of dcterms:format should be instances of that class, or
URIs.  The 2011 User Guide, in effect, takes the MIME types to be a set of URIs
[1], though the example gives only a prefix and is thus unclear about their
namespace [2].  Are URIs being used to identify MIME types?  Note that the user
guide uses dc:format to illustrate how to record dimensions as a string; how
one would do this with URIs is unclear to me.

Bottom line: was dcterms:format assigned a bad range?

Some options:
* Remove the range assignment and leave dcterms:format unspecified as to 
  range.  This might require a change (or interpretation) of the part of 
  the Namespace Policy which says:

    "If, in the judgment of the DCMI Directorate, such changes of meaning are
    likely to have substantial impact on either machine processing of DCMI
    terms or the functional semantics of the terms, then these changes will be
    reflected in a change of URI for the DCMI term or terms in question." [3]

* Keep the original note (from DCMIMT) and drop the additional user guidance.

Questions to ask:
* Is dcterms:format used, in practice, with literals (for example, if 
  others also see the list of MIME types as a set of strings)?  
* Even if it is also being used with URIs -- the way it
  is "supposed" to be used -- would removal of this range class
  have a negative impact on machine processing?

Every ISO standard undergoes a review every five years, so DCMI could work on
this issue (and others, if any) until 2022 / 2023. Then, when the review is
about to begin, DCMI can prepare a letter which describes the issues and
proposed solutions, and ask the then ISO TC 46/SC 4 secretariat to circulate
the letter alongside the ISO normal periodic review materials, so as to inform
the P members of SC 4 (the countries which are entitled to vote) that there is
a need for revision.

[1] http://wiki.dublincore.org/index.php/User_Guide/Creating_Metadata#Guidelines_for_the_creation_of_format_content
[2] http://wiki.dublincore.org/index.php/User_Guide/Publishing_Metadata#exFor1
[3] http://dublincore.org/documents/dcmi-namespace/
