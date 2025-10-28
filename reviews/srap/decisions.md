# Scholarly Resources Application Profile - Usage Board decisions

## In progress

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/74 - BIBO terms in SRAP

bibo:Book, bibo:eissn, bibo:isbn, bibo:issn, bibo:issue, bibo:Journal, bibo:pageEnd, bibo:pageStart, bibo:Periodical, bibo:presentedAt, bibo:volume

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/78 - bibo:url

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/77 - bibo:funder and bibo:funding

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/79 - bibo:accessibilityStatement (or dcterms:)

## Next

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/70 - dcterms:Person

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/71 - dcterms:Organization

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/72 - dcterms:Grant

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/73 - bibo:ScholarlyResource

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/75 - dcterms:name

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/76 - dcterms:affiliation


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

## Introduction

The Scholarly Resources Application Profile (SRAP) working group has developed the application profile as a DC Tabular Application Profile (DCTAP). The DCTAP makes use of RDF-defined classes and properties from a small number of vocabularies: Dublin Core Terms (DCT), Bibliographic Ontology (BIBO), and Schema.org. 

The DCTAP contains the detail of classes, properties and shapes of SRAP. The general structure of the profile is as follows:

<img src="https://github.com/user-attachments/assets/9abb9952-7e65-4913-8a29-bf1a74d99ace" width="600" />

Part I of this document explains the selection of classes and properties from non-DCT vocabularies. Part II enumerates the properties that are desired in SRAP but were not to be found in existing vocabularies.

# Part I: Non-DCT Classes and Properties

## Non-DCT Classes Used in SRAP


### Found elsewhere

Although these properties can be used from existing vocabularies, the board should consider whether any of these should be added to DCTerms or BIBO. 

#### foaf:name

* see proposal under Person (above)

#### schema:affiliation

* see proposal under Person (above)

#### schema:funder

* see proposal under Grant (above)

#### schema:funding

* see proposal under Grant (above)

#### schema:url

* **Recommendation**: add bibo:url property, similar to schema:url  
  * domain: can be left open?  
  * TAP: "URL where the electronic resource (e.g., a file) or a part of it can be retrieved."  
  * profile: "This property SHOULD be used to provide the online download location for the resource."

### Not found anywhere

#### srap:accessibilityStatement

This is needed to inform potential users of accessibility features.  
**Recommendation:**

* Add accessibilityStatement either to BIBO or DCTerms.

#### srap:dateRetracted

The status of "retracted" is important for the integrity of scholarly publishing.   
**Recommendation:**

* Add dateRetracted to DCTerms. Alternatively, add this date to BIBO.

#### srap:embargoDateRange

The embargo date range should be used by repositories to avoid issuing a work that is under embargo.  
**Recommendation:** 

* Add embargoDateRange to BIBO, unless this is determined to be suitable for DCTerms. (value is EDTF)

#### srap:scholarlyUnit

The scholarly unit where the activities were undertaken is commonly indicated in academic repositories using the dcterms:contributor property, but that seems to be too general for this purpose. There are also LOC and RDA vocabularies of contributor roles, but this kind of "happened within" role doesn't exist in either vocabulary.  
**Recommendation:**

* Add scholarlyUnit to BIBO, defined as a subproperty of dcterms:contributor.

#### srap:project

Project identifiers are issued by government and commercial entities and are increasingly included in scholarly work metadata.   
**Recommendation:**

* This is a specific type of identifier and could be defined as a subproperty of dcterms:identifier. Add project to DCTerms. Alternatively, add this property to BIBO. BIBO uses dcterms:identifier, so a BIBO property could be defined as a subproperty of dcterms:identifier. (Note: to make this specifically an identifier, it may make sense to rename it: projectID.)

#### srap:role

Role is a property used in the Person and the Organization shapes in SRAP. It defines the role of an agent in relation to the scholarly work. The role property takes an identifier for a role from an authoritative list.There are some specific roles defined in BIBO but those are not sufficient. SRAP recommends that role identifiers be taken from the [Library of Congress list of relators](https://id.loc.gov/vocabulary/relators).  
**Recommendation:**

* Add a role property to BIBO as an object property.

#### srap:versionType

Scholarly works can exist in different versions, any of which may be stored in a repository. SRAP recommends that the version type be taken from the [COAR version vocabulary](http://purl.org/coar/version/).  
**Recommendation:**

* Add a version type property to BIBO as an object property.

## Other things to think about

**Recommendation:**

* BIBO should consider adopting domainIncludes and rangeIncludes, similar to dcterms and schema.
