# Scholarly Resources Application Profile - Usage Board decisions

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/70 - dcterms:Person

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/71 - dcterms:Organization

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/72 - dcterms:Grant

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/73 - SRAPResource class

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/74 - BIBO properties for SRAP

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/75 - dcterms:name

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/76 - dcterms:affiliation

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/77 - bibo:funder and bibo:funding

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/78 - bibo:url

---------------------------------------------------------
https://github.com/dcmi/dc-srap/issues/79 - bibo:accessibilityStatement (or dcterms:)

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

### bibo:Periodical, bibo:Journal, bibo:Book

These classes are used for the relative DCTAP shapes. Detailed resource types are selected from the COAR vocabulary of types as values of the dcterms:type property.

**Recommendation:** Nothing to do, all is well.

### Person

In SRAP, srap:Person, very similar to foaf:Person and schema:Person, is the RDF class defined for the shape "Person." The shape includes the property srap:role which takes an identified value from the Library of Congress Relators vocabulary. (This is also what BIBO uses.) In FOAF, foaf:Person is subclassed to foaf:Agent. (Note that in schema.org, schema:Person is subclassed to schema:Thing and schema:Person and schema:Organization are expected values of schema:agent.). 

This class is needed to represent affiliation relationships.

**Recommendation:**  
Three alternatives:

1. add the RDF class dcterms:Person as a subclass of dcterms:Agent.  
   * This is similar to foaf:Person, which is subclassed to foaf:Agent  
   * We could state that dcterms:Person is also an instance of dcterms:AgentClass  
2. add the RDF class dcterms:Person (not subclassed to dcterms:Agent).  
   * This similar to schema:Person, which is subclassed to schema:Thing

Also, add the following properties:

1. dcterms:name (similar to foaf:name)  
   * domainIncludes: dcterms:Person, dcterms:Organization (see below)  
2. dcterms:affiliation (similar to schema:affiliation)  
   * domainIncludes: dcterms:Person  
   * rangeIncludes: dcterms:Organization

**Discussion**: In DCMT, the Agent class is defined as "​​A resource that acts or has the power to act." A Person class that is subclassed to dcterms:Agent implies that members of that class are always considered potential actors. There is a subtle difference between having the power to act and not implying action. Think of a statement like: "Mary is Joe's cousin" or "Mary has a head cold." The person "Mary" can act, but these statements do not describe actions. The question is whether all persons in all situations (that could be described in DCMT) are logically considered Agents, based on this definition. 

### Organization

In SRAP, srap:Organization, very similar to foaf:Organization and schema:Organization, is the RDF class defined for the shape "Organization." The shape includes the property srap:role which takes an identified value from the Library of Congress Relators vocabulary. (This is what BIBO uses.) In FOAF, foaf:Organization is subclassed to foaf:Agent.  (Note that in schema.org, schema:Person is subclassed to schema:Thing, and schema:Person and schema:Organization are expected values of schema:agent.). 

This is needed to represent affiliation relationships.

**Recommendation:**  
Three alternatives:

1. add the RDF class dcterms:Organization as a subclass of dcterms:Agent.  
   * This is similar to foaf:Organization, which is subclassed to foaf:Agent  
   * We could state that dcterms:Organization is also an instance of dcterms:AgentClass  
2. add the RDF class dcterms:Organization not subclassed to dcterms:Agent  
   * This is similar to schema:Organization, which is subclassed to schema:Thing

**Discussion**: In DCMT, the Agent class is defined as "A resource that acts or has the power to act." AgentClass class is defined as "A group of agents." An Organization class that is subclassed to dcterms:AgentClass implies that members of that class are always considered a group of potential actors. The question is whether all organizations in all situations (that could be described in DCMT) are logically considered Agents, based on this definition, and whether dcterms:Agent or dcterms:AgentClass are best as superclass to Organization.

### Grant

* SRAP uses srap:funding as the property that has the SRAP Grant shape as its value shape  
* SRAP uses srap:Grant as a class on the SRAP Grant shape  
* SRAP Grant shape uses srap:funder as the property that takes a string or an identifier for the funding agency.


**Recommendation:**   
Add the following to BIBO:

* bibo:Grant class (like schema:Grant)  
* bibo:funding property (like schema:funding)  
  * domain: ?? perhaps not needed  
  * range(Includes?): bibo:Grant  
* bibo:funder property (like schema:funder)  
  * domain: bibo:Grant  
  * range(Includes?): foaf:Organization, or dcterms:Organization if defined (see above)

### SRAPResource

Without this class the SRAP profile has no declaration of its primary semantics as a description of scholarly resources. This class also creates a human-understandable provenance to the SRAPResource shape in the TAP to RDF entities 

* other similar classes in other vocabularies/schemas:  
  * BIBO \- bibo:AcademicArticle subclassed to "bibo:Article", but there is no way to indicate that a book, book section, or any other classes include the concept of "Academic".  
  * schema.org \- has schema:ScholarlyArticle and schema:MedicalScholarlyArticle. There is nothing similar for books or other information types, e.g. datasets.  
  * FaBiO \- "[ScholarlyWork](https://sparontologies.github.io/fabio/current/fabio.html#d4e6036)", a subclass of frbr:Work (using [https://vocab.org/frbr/core](https://vocab.org/frbr/core)). \[kc: it isn't clear to me how this is to be used. SW is one of the work types, which includes types like biography, examination paper, instructional work.\] Note that FaBiO uses FRBR concepts of Work, Expression, Manifestation, and Item in the way defined in FRBR, so this is implicit in the vocabulary.  
  * COAR resource types as SKOS concepts (e.g. journal article, magazine article…) don't designate whether a resource is scholarly or not (except for theses which are implicitly scholarly)

**Recommendation:**   
Add a new class ScholarlyResource to BIBO. 

* The existing BIBO classes AcademicArticle and Thesis would become subclasses of ScholarlyResource.  
* The class should be defined in a broad way to include resources other than documents, including e.g. scholarly data sets and research software.

## Properties

### Found in BIBO

Since these properties are already in BIBO, SRAP can use them directly. No changes needed.

#### bibo:eissn

#### bibo:isbn

#### bibo:issn

#### bibo:issue

#### bibo:pageEnd

#### bibo:pageStart

#### bibo:presentedAt

#### bibo:volume

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
