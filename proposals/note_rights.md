The existing usage note for the property [http://purl.org/dc/terms/rights](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-rights), which would turn into NOTE 1 in the ISO standard, reads:
    
    Typically, rights information includes a statement about various property rights associated with the resource, including intellectual property rights.

The draft ISO 15836-2 proposes the following additional usage note for the property dct:rights:
    
    NOTE 2 to entry: The Rights element may be used for either a textual
    statement or a URI pointing to a rights statement, or a combination, when a
    brief statement and a more lengthy one are available.

Problem:
* the range of dct:rights is [http://purl.org/dc/terms/RightsStatement](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-RightsStatement)
* the current usage comment for DCMIMT can be read as implying that dct:rights has a literal range

Proposal: accept or reject?  Change, or clarify, the existing note for DCMIMT?
