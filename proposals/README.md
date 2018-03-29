----------------------------------------------------------------------
Differences of style for definitions and comments

    DCMI Metadata Terms definitions 
    * definitions start in uppercase
    * definitions may start with an article ("A summary...", "The policy...")
    * definitions end with a full stop
    * usage notes are called "comments"
    * comments often start with "Recommended best practice"

    ISO 15836 definitions
    * definitions start in lowercase
    * definitions omit the initial article ("summary...", "policy...")
    * definitions end with no punctuation
    * usage notes are called "notes"
    * comments often start with "Best practice"

I see these as differences of style, not of substance, and would argue for
maintaining the two styles, each of which is "established", instead of
normalizing one to the other.

----------------------------------------------------------------------
Using "SubClass Of" instead of "Narrower Than":

    Some classes are subclasses of others.  These have been documented in 
    DCMI Metadata Terms with "Narrower Than".

    ISO 15836-2 uses SubClassOf.

----------------------------------------------------------------------
Notes about "non-literal values" (raised by Juha in May 2015)

    All notes of the type "This term is intended to be used with non-literal
    values as defined in the DCMI Abstract Model
    (http://dublincore.org/documents/abstract-model/). As of December 2007, the
    DCMI Usage Board is seeking a way to express this intention with a formal
    range declaration." have been removed. IMO we should delete these notes
    from the DCMI version as well. In eight years since 2007 these notes have
    become somewhat embarrassing.

    hasFormat
    hasPart
    isFormatOf
    isPartOf
    isReferencedBy
    isReplacedBy
    isRequiredBy
    isVersionOf
    references
    replaces
    requires
    hasVersion
    relation 
    source

    ("Best practice is to identify the related resource by means of an URI or a
    string conforming to a formal identification system."). In the DCMI
    documentation, all of these terms include a note that seems to refer to a
    similar idea ("This term is intended to be used with non-literal values as
    defined in the DCMI Abstract Model
    (http://dublincore.org/documents/abstract-model/). As of December 2007, the
    DCMI Usage Board is seeking a way to express this intention with a formal
    range declaration.").

----------------------------------------------------------------------
http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-provenance Property 'provenance'

    Issue: The comment for Provenance says: "The statement may include a
    description of any changes successive custodians made to the resource". It
    has been argued that changes to the resource are usually documented in
    preservation metadata (e.g., using the PREMIS format) and that including
    "changes to the resource" within the scope of Provenance is a mistake.
    Migrating this information from Provenance to appropriate elements in
    PREMIS would be impossible because DC Provenance would combine two
    different kinds of metadata which belong to different places in PREMIS.

    Proposed response

    <blockquote>
    Decision: The UC decided to keep the comment unchanged. The UC, however,
    acknowledges issues with the definition of provenance that should be
    addressed in future, particularly with regard to the somewhat contradictory
    comment.

    The definition rather narrowly reflects the traditional notion of
    provenance used, for example, for artworks, where only changes in ownership
    and custody are described. In this respect, removing the comment would
    clarify this narrower definition.

    However, due in part to the work of the W3C Provenance Working Group and
    the resulting PROV recommendation, provenance is often seen today as
    reflecting the full history of a resource, including its changes, or at
    least documenting the process that led to the current state of the
    resource.  A PROV provenance chain contains such information.

    There exists real-world data that mixes versioning and ownership changes in
    the name of "provenance".  The existing comment for dct:provenance
    explicitly allows such mixing, so dct:provenance can validly link to a a
    PROV provenance chain. Removing the comment could be interpreted to mean
    that PROV data is not a valid object for dct:provenance.
    </blockquote>

----------------------------------------------------------------------
"Relational" properties

    It can be difficult to use the relational elements (Relation, Replaces,
    isReplacedby, References,  isReferencedBy etc. in an interoperable manner
    since there are no meaningful guidelines for how to utilize them. Can we
    just say that the content of all these elements could for instance be the
    identifier of the related resource.    

----------------------------------------------------------------------
/terms/ and /elements/1.1/ - subproperty relations

    I note that the fifteen /terms/ properties are not described as
    sub-properties of the fifteen corresponding /elements/ properties.  For
    example, dcterms:contributor is not a sub-property of dc:contributor.  I can
    live with this omission, because I assume that any users of the ISO standard
    interested in Semantic Web compatibility would consult the RDF schemas, and
    including this information in the definitions without some explanation might
    simply add a potential source of confusion without any obvious benefit.

