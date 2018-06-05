Annex B (informative)

Dublin Core metadata as linked data

Generally, linked Dublin Core metadata may contain three kinds of links:

1. URIs of the described resources themselves (such as works and their
   manifestations)
2. URIs of properties of the described resources
3. URIs of the values (such as names, subject headings)

Resource URIs may be based on standard identifiers such as International
Standard Book Number (ISBN) for books or International Standard Text Code
(ISTC) for textual works. They may be used for providing persistent links to
the resources or metadata about them. Identifiers are also an efficient means
for linking for instance work and manifestation metadata records of the same
resource, or for linking interrelated works or manifestations.

Schema element URIs may be used to link the data element (term) into its
description, in order to foster machine (and human) readability of the
metadata.

Value URIs may be used for creating links from element values (such as Albert
Einstein as an author) to relevant Internet resources. URIs are either Uniform
Resource Locators (URLs) or persistent identifiers such as Uniform Resource
Names (URNs). Persistent identifiers may be linked to 1-n Web resources via a
PID resolution process.

Dublin Core standard specifies only the links of the 2nd type. Linking to
either resources themselves or term values is beyond the scope of this
standard.

When schema elements are expressed as linked data, it is important to decide
which identifiers and identifier namespaces are used. The default namespace is
based on Persistent URLs (PURLs):

@prefix dcterms: <http://purl.org/dc/terms/>.

It is possible to use another persistent identifier –based namespace like

@prefix dctermsfi: <http://urn.fi/urn:nbn:fi:dcterms:>.

and resolve the URNs from this namespace to respective PURLs from the default
namespace. Just providing 1:1 mapping would not bring any immediate added
value, but since a single URN may be resolved to multiple URIs, the latter
namespace could be resolved also (for instance) to Finnish descriptions of the
terms.

The community may investigate also other means with which to support linking to
term descriptions in multiple languages.
