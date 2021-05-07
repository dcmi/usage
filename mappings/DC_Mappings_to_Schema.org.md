# DC Mappings to Schema.org

Copied from https://hackmd.io/_yBWOsCTQOiNxPzH-N3tpQ?view (last edited 2020-07-30)

See also [previous work from circa 2010](https://dcmi.github.io/schema.org/mappings.html) ([Github repo](https://github.com/dcmi/schema.org))

## Goals

This list represents a mapping _from_ DC terms metadata _to_ a reasonable schema.org equivalent. The use case is that metadata creators may have some DC terms in their data that they wish to export as schema.org. This list gives them a starting point for that transformation.

In some cases the most obvious choice may not be what is appropriate for the metadata being mapped. We could attempt to provide alternative schema.org properties for most DC terms, but it would be hard to be complete, and that would require more maintenance than keeping a small list of individual close matches. 

There are, however, cases below where there is no single close match and those making use of the mapping will have to make a selection based on their knowledge of the metadata they are mapping.

---


## DC-15

### __[dcterms:contributor](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/contributor)__:
*An entity responsible for making contributions to the resource.*

**Closest match: Schema.org: ["contributor"](https://schema.org/contributor)** :
  *A secondary contributor to the CreativeWork or Event.*
  
:red_circle: Needs discussion 
 
 


---


### __[dcterms:coverage](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/coverage)__:
*The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant.*

**Partial match:** **Schema.org: ["location"](https://schema.org/location)** :
*The location of for example where the event is happening, an organization is located, or where an action takes place.*
  - Note that this covers time and place in DC, but there is no general time coverage in schema (?)
  - From old mappings: Schema.org: ["contentLocation"](https://schema.org/contentLocation):*The location depicted or described in the content. For example, the location in a photograph or painting.*

:red_circle: Needs discussion



---

### __[dcterms:creator](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/creator)__:
*An entity responsible for making the resource.*

**Use** **Schema.org: ["creator"](https://schema.org/creator)**  :

*The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.*

*in old mappings as BT

:heavy_check_mark: Agreed


   

---
 
### __[dcterms:date](https://www.dublincore.org/specifications//dublin-core/dcmi-terms/#http://purl.org/dc/terms/date)__:
*A point or period of time associated with an event in the lifecycle of the resource.*
  - Suggested **Schema.org: ["dateCreated"](https://schema.org/dateCreated)**:
  
      *The date on which the CreativeWork was created or the item was added to a DataFeed.*
      
  - Suggested **Schema.org: ["datePublished"](https://schema.org/datePublished)**  :
  
      *Date of first broadcast/publication.*
      
  - BT **Schema.org: ["startDate"](https://schema.org/startDate)**  :
      
      *The start date and time of the item (in ISO 8601 date format).*

:red_circle: Needs discussion

---

### __[dcterms:description](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description)__:
*An account of the resource.*

**Use** **Schema.org: ["description"](https://schema.org/description)**  :

*A description of the item.*


:heavy_check_mark: Agreed

---

### __[dcterms:format](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/format)__:

*The file format, physical medium, or dimensions of the resource.*

- **Close match** **Schema.org: ["fileformat"](https://schema.org/fileFormat)**:

    *Media type, typically MIME format (see IANA site) of the content e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.*

-  Schema.org: ["associatedMedia"](https://schema.org/associatedMedia)  :
    
    *A media object that encodes this CreativeWork. This property is a synonym for encoding.*
-  Schema.org: ["encoding"](https://bib.schema.org/encoding)  :

    *A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.*

*BT on old mappings, also encodings not encoding 

:red_circle: Needs discussion

---

### __[dcterms:identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier)__:

*An unambiguous reference to the resource within a given context.*

**Use** **Schema.org: ["identifier"](https://schema.org/identifier)**:

*The identifier property represents any kind of identifier for any kind of Thing, such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See background notes for more details.*





---

### __[dcterms:language](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/language)__:*A language of the resource.*

**Use** **Schema.org: ["inLanguage"](https://schema.org/inLanguage)**  :

*The language of the content or performance or used in an action. Please use one of the language codes from the IETF BCP 47 standard. See also availableLanguage.*





---

### __[dcterms:publisher](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/publisher)__:

*An entity responsible for making the resource available.*

**Use** **Schema.org: ["publisher"](https://schema.org/publisher)**: 

*The publisher of the creative work.*


 

---

### __[dcterms:relation](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/relation)__:
*A related resource.*
  - **Close match** **Schema.org: ["isRelatedTo"](https://schema.org/isRelatedTo)**:
  
    *A pointer to another, somehow related product (or multiple products).*

 
---

### __[dcterms:source](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source)__:
*A related resource from which the described resource is derived.*
  - NT Schema.org: ["issueNumber"](https://schema.org/issueNumber)  :
  *Identifies the issue of publication; for example, "iii" or "2".*
  - NT Schema.org: ["numberofpages"](https://schema.org/numberOfPages)  :
  *The number of pages in the book.*
  - NT Schema.org: ["volumeNumber"](https://schema.org/volumeNumber)  :
  *Identifies the volume of publication or multi-part work; for example, "iii" or "2".*

:red_circle: Needs discussion

---

### __[dcterms:subject](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/subject)__:
*A topic of the resource.*
- EQ **Schema.org: ["about"](https://schema.org/about)**  :
*The subject matter of the content.*
- EQ Schema.org: ["genre"](https://schema.org/genre)  :
*Genre of the creative work, broadcast channel or group.*
- EQ Schema.org: ["mainEntity"](https://schema.org/mainEntity)  :
*Indicates the primary entity described in some page or other CreativeWork.*
- EQ Schema.org: ["subjectOf"](https://schema.org/subjectOf)  :
*A CreativeWork or Event about this Thing.*
  - NT Schema.org: ["keywords"](https://schema.org/keywords):
  *Keywords or tags used to describe this content. Multiple entries in a keywords list are typically delimited by commas.*



---

### __[dcterms:type](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/type)__:
*The nature or genre of the resource.*
- EQ **Schema.org: ["genre"](https://schema.org/genre)**  :
*Genre of the creative work, broadcast channel or group.*
- ~~EQ~~ NT Schema.org: ["learningResourceType"](https://schema.org/learningResourceType)   :
*The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.*




---

---

# DCTERMS beyond the 15

## Date subproperties

### __[dcterms:available](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/available)__
*Date that the resource became or will become available.*
- **Close match** **Schema.org: ["availabilityStarts"](https://schema.org/availabilityStarts)**  
*The beginning of the availability of the product or service included in the offer.*
- BT Schema.org: ["availabilityEnds"](https://schema.org/availabilityEnds)  
*The end of the availability of the product or service included in the offer.*

:black_nib: Note

---

### __[dcterms:created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/created)__:
*Date of creation of the resource.*
- EQ **Schema.org: ["productionDate"](https://schema.org/productionDate)**  :
 *The date of production of the item, e.g. vehicle.*
 - BT Schema.org: ["datePosted"](https://schema.org/datePosted)  :
 *Publication date of an online listing.*
 - **BT Schema.org: ["datePublished"](https://schema.org/datePublished)**:
 *Date of first broadcast/publication.*
  - BT Schema.org: ["releaseDate"](https://schema.org/releaseDate)  :
  *The release date of a product or product model. This can be used to distinguish the exact variant of a product.*
  - BT Schema.org: ["uploadDate"](https://schema.org/uploadDate)  
  *Date when this media object was uploaded to this site.*



---

### __[dcterms:dateAccepted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateAccepted)__:
*Date of acceptance of the resource.*
- EQ [None]
  - BT Schema.org: ["datePublished"](https://schema.org/datePublished):
  *Date of first broadcast/publication.*
  
:black_nib: Note

---

### __[dcterms:dateCopyrighted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateCopyrighted)__:
*Date of copyright of the resource.*
- EQ **Schema.org: ["copyrightYear"](https://schema.org/copyrightYear)**  :
  *The year during which the claimed copyright for the CreativeWork was first asserted.*


---

### __[dcterms:dateSubmitted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateSubmitted)__:
*Date of submission of the resource.*
- EQ [None]
  - BT Schema.org: ["dateSent"](https://schema.org/dateSent):
  *The date/time at which the message was sent.*
  - **Nearest Schema.org: ["uploadDate"](https://schema.org/uploadDate)**:
  *Date when this media object was uploaded to this site.*

:black_nib: Note

---

### __[dcterms:issued](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/issued)__
**Use** **Schema.org: ["datePublished"](https://schema.org/datePublished)** *EQ in OM's:

*Date of formal issuance of the resource.*

:red_circle: See below: should any of these be included as options?

- NT Schema.org: ["dateIssued"](https://schema.org/dateIssued)  :

*The date the ticket was issued.*
- NT Schema.org: ["startDate"](https://schema.org/startDate)  

*The start date and time of the item (in ISO 8601 date format).*


---

### __[dcterms:modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/modified)__:
*Date on which the resource was changed.*
* **Use** **Schema.org: ["dateModified "](https://schema.org/dateModified)**:

    *The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.*


---

### __[dcterms:valid](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/valid)__:
*Date (often a range) of validity of a resource.*

:black_nib: Note

---

---

## Coverage subproperties

### __[dcterms:spatial](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/spatial)__:
*Spatial characteristics of the resource.*

**Use** **Schema.org: ["spatialCoverage"](https://schema.org/spatialCoverage)**

*The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of contentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates areas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.*


---

### __[dcterms:temporal](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/temporal)__:
*Temporal characteristics of the resource.*

**Use** **Schema.org: ["temporalCoverage"](https://schema.org/temporalCoverage)**:

*The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in ISO 8601 time interval format. In the case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content e.g. ScholarlyArticle, Book, TVSeries or TVEpisode may indicate their temporalCoverage in broader terms - textually or via well-known URL. Written works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".*


---

## Description subproperties

### __[dcterms:abstract](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/abstract)__:

*A summary of the resource.*

**Use** **Schema.org: ["abstract"](https://schema.org/abstract)**:

*An abstract is a short description that summarizes a CreativeWork.*

---

### __[dcterms:tableOfContents](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/tableOfContents)__:
*A list of subunits of the resource.*

**Use** **Schema.org: ["description"](https://schema.org/description)**  :

*A description of the item.*


---

---

## Format subproperties

### __[dcterms:extent](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/extent)__:
*The size or duration of the resource.*
  - NT Schema.org: ["contentsize"](https://schema.org/contentSize)  :
  *File size in (mega/kilo) bytes.*
  - NT Schema.org: ["materialextent"](https://schema.org/materialExtent)  :
  *The quantity of the materials being described or an expression of the physical space they occupy.*
  - NT Schema.org ["duration"] *NO link bc not a property


---

### __[dcterms:medium](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/medium)__:
*The material or physical carrier of the resource.*
- EQ [None]
  - NT Schema.org: ["courseMode"](https://schema.org/courseMode)  :
*The medium or means of delivery of the course instance or the mode of study, either as a text label (e.g. "online", "onsite" or "blended"; "synchronous" or "asynchronous"; "full-time" or "part-time") or as a URL reference to a term from a controlled vocabulary (e.g. https://ceds.ed.gov/element/001311#Asynchronous ).*

---

## Identifier subproperty

### __[dcterms:bibliographicCitation](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation)__:
*A bibliographic reference for the resource.*

:black_nib: Note

---


---

## Rights subproperties

### __[dcterms:rights](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rights)__:
*Information about rights held in and over the resource.*
- EQ [None]
  - NT Schema.org: ["accountablePerson"](https://schema.org/accountablePerson)  :
  *Specifies the Person that is legally accountable for the CreativeWork.*
  - NT Schema.org: ["copyrightHolder"](https://schema.org/copyrightHolder)  :
  *The party holding the legal copyright to the CreativeWork.*
  - NT Schema.org: ["license"](https://schema.org/license)  :
*A license document that applies to this content, typically indicated by URL.*

---

### __[dcterms:accessRights](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accessRights)__:
*Information about who access the resource or an indication of its security status.*
- EQ Schema.org: ["hasDigitalDocumentPermission"](https://schema.org/hasDigitalDocumentPermission)  :
*A permission related to the access to this document (e.g. permission to read or write an electronic document). For a public document, specify a grantee with an Audience with audienceType equal to "public".*
- EQ Schema.org: ["permissiontype"](https://schema.org/permissionType)  :
  *The type of permission granted the person, organization, or audience.*
  - BT Schema.org: ["accessibilitySummary"](https://schema.org/accessibilitySummary):
  *A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed."*
  - NT Schema.org: ["permissions"](https://schema.org/permissions):
*Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).*

---

### __[dcterms:license](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/license)__:
*A legal document giving official permission to do something with the resource.*
- EQ Schema.org: ["license"](https://schema.org/license)  
  - BT Schema.org: ["accountablePerson"](https://schema.org/accountablePerson)  :
 *A license document that applies to this content, typically indicated by URL.*
 - BT Schema.org: ["acquireLisencePage"](https://schema.org/acquireLicensePage)  
*Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.*
  - BT Schema.org: ["conditionsOfAccess"](https://schema.org/conditionsOfAccess)  :
  *Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an ArchiveComponent held by an ArchiveOrganization. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.*
  - BT Schema.org: ["copyrightHolder"](https://schema.org/copyrightHolder)  
*The party holding the legal copyright to the CreativeWork.*


---

---

## Title subproperties

### __[dcterms:title](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title)__:
  *A name given to the resource.*
  - BT Schema.org: ["alternateName"](https://schema.org/alternateName):
  *An alias for the item.*
  - NT Schema.org: ["alternativeHeading"](https://schema.org/alternativeHeadline)  :
  *A secondary title of the CreativeWork.*
  - BT Schema.org: ["name"](https://schema.org/name):
  *The name of the item.*
  - NT Schema.org: ["headline"](https://pending.schema.org/headline)  :
*Headline of the article.*

---


### __[dcterms:alternative](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/alternative)__:
*An alternative name for the resource.*
- EQ Schema.org: ["alternateName"](https://schema.org/alternateName):
*An alias for the item.*
  - NT Schema.org: ["alternativeHeadline"](https://schema.org/alternativeHeadline):
*A secondary title of the CreativeWork.*

---


---

## Audience and its subproperties

### __[dcterms:audienceType](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/audience)__:
*The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).*
- EQ Schema.org: ["audience"](https://schema.org/audience):
*The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).*
  - BT Schema.org: ["educationalAlignment"](https://schema.org/educationalAlignment)  :
  *An alignment to an established educational framework.This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource teaches or assesses a competency.*
  - BT Schema.org: ["educationalUse"](https://schema.org/educationalUse)  :
  *The purpose of a work in the context of education; for example, 'assignment', 'group work'.*
  - BT Schema.org: ["InteractivityType"](https://schema.org/interactivityType)  :
  *The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.*
  - BT Schema.org: ["timeRequired"](https://schema.org/interactivityType)  :
  *The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.*
  - NT Schema.org: ["typicalAgeRange"](https://schema.org/typicalAgeRange)
*The typical expected age range, e.g. '7-9', '11-'.*

:black_nib: Note

---

### __[dcterms:educationLevel](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/educationLevel)__
*A class of agents, defined in terms of progression through an educational or training context, for which the described resource is intended.*

---

### __[dcterms:mediator](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/mediator)__
*An entity that mediates access to the resource.*

---


---

## Collection-related properties

### __[dcterms:accrualMethod](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualMethod)__
*The method by which items are added to a collection.*

---

### __[dcterms:accrualPeriodicity](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualPeriodicity)__
*The frequency with which items are added to a collection.*

---

### __[dcterms:accrualPolicy](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualPolicy)__
*The policy governing the addition of items to a collection.*

---


---

## Other properties

### __[dcterms:instructionalMethod](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/instructionalMethod)__:
*A process, used to engender knowledge, attitudes and skills, that the described resource is designed to support.*
- EQ [None]


---

### __[dcterms:provenance](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/provenance)__
*A statement of any changes in ownership and custody of the resource since its creation that are significant for its authenticity, integrity, and interpretation.*
- EQ [None]
  

---

### __[dcterms:rightsHolder](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rightsHolder)__:
*A person or organization owning or managing rights over the resource.*
- EQ Schema.org: ["accountablePerson"](https://schema.org/accountablePerson)
*Specifies the Person that is legally accountable for the CreativeWork.*
- EQ Schema.org: ["copyrightHolder"](https://schema.org/copyrightHolder)  :
*The party holding the legal copyright to the CreativeWork.*

### __[dcterms:conformsTo](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/conformsTo)__:
*An established standard to which the described resource conforms*

### __[dcterms:isFormatOf](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/isFormatOf)__:
*A pre-existing related resource that is substantially the same as the described resource, but in another format.*

### __[dcterms:hasFormat](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/hasFormat)__:
*A related resource that is substantially the same as the pre-existing described resource, but in another format*

### __[dcterms:hasPart](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/hasPart)__:
*A related resource that is included either physically or logically in the described resource.*
- EQ Schema.org: ["hasPart"](https://schema.org/hasPart):
*Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).*

### __[dcterms:isPartOf](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/isPartOf)__:
*A related resource in which the described resource is physically or logically included.*
- EQ Schema.org: ["isPartOf"](https://schema.org/isPartOf):
*Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.*

### __[dcterms:isReferencedBy](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/isReferencedBy)__:
*A related resource that references, cites, or otherwise points to the described resource.*

### __[dcterms:isRequiredBy](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/isRequiredBy)__:
*A related resource that requires the described resource to support its function, delivery, or coherence.*

### __[dcterms:isReplacedBy](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/isReplacedBy)__:
*A related resource that supplants, displaces, or supersedes the described resource.*
- EQ Schema.org: ["replacer"](https://schema.org/replacer):
*A sub property of object. The object that replaces.*

### __[dcterms:isVersionOf](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/isVersionOf)__:
*A related resource of which the described resource is a version, edition, or adaptation.s*

### __[dcterms:references](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/references)__:
*A related resource that is referenced, cited, or otherwise pointed to by the described resource.*
- EQ Schema.org: ["citation"](https://schema.org/citation):
*A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.*

### __[dcterms:replaces](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/replaces)__:
*A related resource that is supplanted, displaced, or superseded by the described resource.*
- EQ Schema.org: ["replacee"](https://schema.org/replacee):
*A sub property of object. The object that is being replaced.*


****
