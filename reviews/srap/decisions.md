# Scholarly Resources Application Profile - Usage Board decisions

Project board: https://github.com/orgs/dcmi/projects/4/views/1

---------------------------------------------------------
Resolved 2025-11-11: https://github.com/dcmi/dc-srap/issues/74 - BIBO terms in SRAP

We approve of SRAP's use of properties and classes from the BIBO namespace in the SRAP profile.

These include, but are in principle not limited to, the terms `bibo:Book`, `bibo:eissn`, `bibo:isbn`, `bibo:issn`, `bibo:issue`, `bibo:Journal`, `bibo:pageEnd`, `bibo:pageStart`, `bibo:Periodical`, `bibo:presentedAt`, `bibo:volume`.

---------------------------------------------------------
Resolved 2025-11-11: https://github.com/dcmi/dc-srap/issues/77 - bibo:funder and bibo:funding

- `bibo:funder` (owl:ObjectProperty): "A person or organization that supports an activity, project or entity through a financial or material contribution.
  - Range: `dcterms:Agent`.

- `bibo:fundingSource` (owl:ObjectProperty): "A source of funding that has supported the activities related to the resource."
  - Range: `bibo:Funding`.

- `bibo:Funding` (Class): "An instance of financial or material support provided by a person or organization to enable or sustain an activity, project, or entity."

---------------------------------------------------------
Resolved 2025-11-11: https://github.com/dcmi/dc-srap/issues/72 - dcterms:Grant

To drop proposal for `bibo:Grant` as redundant with `bibo:Funding`.

---------------------------------------------------------
Resolved 2025-11-25: https://github.com/dcmi/dc-srap/issues/78 - `bibo:accessLink`

```
bibo:accessLink a owl:DatatypeProperty ;
    rdfs:subPropertyOf bibo:identifier ;
    rdfs:range rdfs:Literal ;
    rdfs:label "accessLink"@en ;
    rdfs:comment "The download location or access point for the resource."@en .
```

---------------------------------------------------------
Resolved 2025-11-25: https://github.com/dcmi/dc-srap/issues/88 - Agent-related properties and classes

We approve the use of terms from FOAF -- `foaf:Organization`, `foaf:Person`, and `foaf:name` -- in SRAP.

=========================================================
Notes to UB chairs

__2025-11-25__: Fix bibo:isbn in BIBO by adding missing range of rdfs:Literal. Note in Decisions document.

=========================================================
Notes to SRAP editor

__2025-11-25__: Add example for "person" to SRAP documentation.
