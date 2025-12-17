# Scholarly Resources Application Profile - Usage Board decisions

Project board: https://github.com/orgs/dcmi/projects/4/views/1

---------------------------------------------------------
2025-12-09 `bibo:dateRetracted`

```
bibo:dateRetracted a owl:DatatypeProperty ; 
    rdfs:label "Date retracted"@en ;
    rdfs:comment "Date on which a published resource is withdrawn from the published record."@en ;
    rdfs:range rdfs:Literal ;
    rdfs:subPropertyOf dcterms:date ;
    rdfs:isDefinedBy "http://purl.org/ontology/bibo/"^^xsd:anyURI .
```

---------------------------------------------------------
2025-11-25: https://github.com/dcmi/dc-srap/issues/78 - `bibo:accessLink`

```
bibo:accessLink a owl:DatatypeProperty ;
    rdfs:label "Access link"@en ;
    rdfs:comment "The download location or access point for the resource."@en ;
    rdfs:range rdfs:Literal ;
    rdfs:subPropertyOf bibo:identifier ;
    rdfs:isDefinedBy "http://purl.org/ontology/bibo/"^^xsd:anyURI .
```

---------------------------------------------------------
2025-11-25: https://github.com/dcmi/dc-srap/issues/88 - Agent-related properties and classes

We approve the use of terms from FOAF -- `foaf:Organization`, `foaf:Person`, and `foaf:name` -- in SRAP.

---------------------------------------------------------
2025-11-11: https://github.com/dcmi/dc-srap/issues/74 - BIBO terms in SRAP

We approve of SRAP's use of properties and classes from the BIBO namespace in the SRAP profile.

These include, but are in principle not limited to, the terms `bibo:Book`, `bibo:eissn`, `bibo:isbn`, `bibo:issn`, `bibo:issue`, `bibo:Journal`, `bibo:pageEnd`, `bibo:pageStart`, `bibo:Periodical`, `bibo:presentedAt`, `bibo:volume`.

---------------------------------------------------------
2025-11-11: https://github.com/dcmi/dc-srap/issues/77 - bibo:funder and bibo:funding

- `bibo:funder` 
```
bibo:funder a owl:ObjectProperty;
    rdfs:label: "Funder"@en ;
    rdfs:comment: "A person or organization that supports an activity, project or entity through a financial or material contribution."@en ;
    rdfs:range dcterms:Agent ;
    rdfs:isDefinedBy "http://purl.org/ontology/bibo/"^^xsd:anyURI .
```

- `bibo:fundingSource` 
```
bibo:fundingSource a owl:ObjectProperty ; 
    rdfs:label: "Funding source"@en ;
    rdfs:comment "A source of funding that has supported the activities related to the resource."@en ;
    rdfs:range bibo:Funding ;
    rdfs:isDefinedBy "http://purl.org/ontology/bibo/"^^xsd:anyURI .
```

- `bibo:Funding` 
```
bibo:Funding a owl:Class ; 
    rdfs:label "Funding"@en ;
    rdfs:comment "An instance of financial or material support provided by a person or organization to enable or sustain an activity, project, or entity."@en .
    rdfs:isDefinedBy "http://purl.org/ontology/bibo/"^^xsd:anyURI .
```

---------------------------------------------------------
2025-11-11: https://github.com/dcmi/dc-srap/issues/72 - dcterms:Grant

To drop proposal for `bibo:Grant` as redundant with `bibo:Funding`.

---------------------------------------------------------
Notes to UB chairs

2025-11-25: Fix bibo:isbn in BIBO by adding missing `bibo:isbn rdfs:range rdfs:Literal` to BIBO namespace document.

---------------------------------------------------------
Notes to SRAP editor

2025-11-25: Add example for "person" to SRAP documentation.
