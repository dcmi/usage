# Scholarly Resources Application Profile - Usage Board decisions

Project board: https://github.com/orgs/dcmi/projects/4/views/1

## In progress

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/78 - `bibo:accessLink` (was: `bibo:url`)

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/79 - bibo:accessibilityStatement (or dcterms:)

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/88 - Agent-related properties and classes

## Next

---------------------------------------------------------
Closed as superseded:
- https://github.com/dcmi/dc-srap/issues/70 - Person
- https://github.com/dcmi/dc-srap/issues/71 - Organization
- https://github.com/dcmi/dc-srap/issues/75 - name
- https://github.com/dcmi/dc-srap/issues/76 - affiliation

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/73 - bibo:ScholarlyResource

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/80 - dcterms:dateRetracted (or bibo:)

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/81 - bibo:embargoDateRange (or dcterms:)

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/82 - bibo:scholarlyUnit

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/83 - bibo:projectID (or dcterms:)

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/84 - bibo:role

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/85 - bibo:versionType

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/86 - BIBO and domain/range


## Done

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/74 - BIBO terms in SRAP

__RESOLVED 2025-11-11__

We approve of SRAP's use of properties and classes from the BIBO namespace in the SRAP profile.

These include, but are in principle not limited to, the terms bibo:Book, bibo:eissn, bibo:isbn, bibo:issn, bibo:issue, bibo:Journal, bibo:pageEnd, bibo:pageStart, bibo:Periodical, bibo:presentedAt, bibo:volume.

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/77 - bibo:funder and bibo:funding

__RESOLVED 2025-11-11__

- `bibo:funder` (owl:ObjectProperty): "A person or organization that supports an activity, project or entity through a financial or material contribution.
  - Range: `dcterms:Agent`.

- `bibo:fundingSource` (owl:ObjectProperty): "A source of funding that has supported the activities related to the resource."
  - Range: `bibo:Funding`.

- `bibo:Funding` (Class): "An instance of financial or material support provided by a person or organization to enable or sustain an activity, project, or entity."

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/72 - dcterms:Grant

__RESOLVED 2025-11-11__

To drop proposal for `bibo:Grant` as redundant with `bibo:Funding`.
