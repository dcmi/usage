# Mappings

## DC-15 and their subproperties

### Agent properties

#### Contributor

[dcterms:contributor](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/contributor)
- bibframe_contribution http://id.loc.gov/ontologies/bibframe.html#p_contribution
- [wikidata_contributortothecreativeworkorsubject](https://www.wikidata.org/wiki/Property:P767)  
- [wikidata_participant](https://www.wikidata.org/wiki/Property:P710)  
  - NT: [bibframe_agent](http://id.loc.gov/ontologies/bibframe.html#p_agent)  
  - NT: [bibo_editor]()  
  - NT: [schema_contributor](https://schema.org/contributor)  
  - NT: [schema_editor](https://schema.org/editor)  
  - NT: [schema_illustrator ](https://schema.org/illustrator)  
  - NT: [schema_participant](https://schema.org/participant)  
  - NT: [schema_translator](https://schema.org/translator)  
    - BT: [bibo_contributorlist]()  
    - BT: [wikidata_contributor](https://www.wikidata.org/wiki/Property:P767)  

#### Creator

[dcterms:creator](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/creator)
- [schema_author](https://schema.org/author)  
- [schema_creator](https://schema.org/creator)  
- [wikidata_author](https://www.wikidata.org/wiki/Property:P50)  
- [wikidata_creator](https://www.wikidata.org/wiki/Property:P170)  

#### Publisher

[dcterms:publisher](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/publisher)
- [bibo_producer]()  
- [schema_publisher](https://schema.org/publisher)  
- [wikidata_publisher](https://www.wikidata.org/wiki/Property:P123)  
  - NT: [bibo_distributor]()  
  - NT: [schema_producer](https://schema.org/producer)  
  - NT: [schema_provider](https://schema.org/provider)  

### Date and subproperties

[dcterms:date](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date)
- [bibframe_date](http://id.loc.gov/ontologies/bibframe.html#p_date)
  - NT: [schema_dateModified ](https://schema.org/dateModified)  
  - NT: [schema_datePublished](https://schema.org/datePublished)  
  - NT: [schema_endDate](https://schema.org/endDate)  
  - NT: [schema_expires](https://schema.org/expires)  
  - NT: [wikidata_discontinueddate](https://www.wikidata.org/wiki/Property:P2669)  
  - NT: [wikidata_inception](https://www.wikidata.org/wiki/Property:P571)  
  - NT: [wikidata_lastupdate](https://www.wikidata.org/wiki/Property:P5017)  
  - NT: [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  
  - NT: [wikidata_startime](https://www.wikidata.org/wiki/Property:P580)  
    - BT: [schema_availabilityends](https://schema.org/availabilityEnds)  
    - BT: [schema_availabilitystarts](https://schema.org/availabilityStarts)  
    - BT: [schema_commentTime](https://schema.org/commentTime)  
    - BT: [schema_datedeleted](https://schema.org/dateDeleted)  
    - BT: [schema_datePosted](https://schema.org/datePosted)  
    - BT: [schema_datePublished](https://schema.org/datePublished)  
    - BT: [schema_dateread](https://schema.org/dateRead)  
    - BT: [schema_lastReviewed](https://schema.org/lastReviewed)  
    - BT: [schema_productionDate](https://schema.org/productionDate)  
    - BT: [schema_releasedate](https://schema.org/releaseDate)  
    - BT: [schema_uploaddate](https://schema.org/uploadDate)  
    - BT: [wikidata_productiondate](https://www.wikidata.org/wiki/Property:P2754)  

[dcterms:available](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/available)
- [schema_availabilitystarts](https://schema.org/availabilityStarts)  
- [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  
  - NT: [wikidata_retrieved](https://www.wikidata.org/wiki/Property:P813)
    - BT: [schema_availability](https://schema.org/availability)  
    - BT: [schema_availabilityends](https://schema.org/availabilityEnds)  

[dcterms:created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/created)
- [schema_productionDate](https://schema.org/productionDate)  
- [wikidata_inception](https://www.wikidata.org/wiki/Property:P571)  
  - NT: [wikidata_productiondate](https://www.wikidata.org/wiki/Property:P2754)
    - BT: [schema_datePosted](https://schema.org/datePosted)  
    - BT: [schema_datePublished](https://schema.org/datePublished)  
    - BT: [schema_releasedate](https://schema.org/releaseDate)  
    - BT: [schema_uploaddate](https://schema.org/uploadDate)  
    - BT: [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  

[dcterms:dateAccepted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateAccepted)
- [None]
  - NT: [bibframe_date](http://id.loc.gov/ontologies/bibframe.html#p_date)  
  - NT: [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  
    - BT: [schema_datePublished](https://schema.org/datePublished)

[dcterms:dateCopyrighted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateCopyrighted)
- [schema_copyrightyear](https://schema.org/copyrightYear)  
  - NT: [None]
    - BT: [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)

[dcterms:dateSubmitted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateSubmitted)
- [None]
  - NT: [schema_uploaddate](https://schema.org/uploadDate)
    - BT: [schema_datesent](https://schema.org/dateSent)

[dcterms:issued](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/issued)
- [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)
  - NT: [schema_dateissued](https://schema.org/dateIssued)  
  - NT: [schema_datePublished](https://schema.org/datePublished)  
  - NT: [schema_startdate](https://schema.org/startDate)  
  - NT: [wikidata_dateofpublication](https://www.wikidata.org/wiki/Q1361758)  

[dcterms:modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/modified)
- [wikidata_lastupdate](https://www.wikidata.org/wiki/Property:P5017)
  - NT: [schema_dateModified ](https://schema.org/dateModified)

[dcterms:valid](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/valid)


### Other properties

#### Coverage

[dcterms:coverage](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/coverage)
- [schema_about](https://schema.org/about)  
- [schema_genre](https://schema.org/genre)  
- [schema_keywords](https://schema.org/keywords)  
- [schema_mentions](https://schema.org/mentions)  
- [wikidata_genre](https://www.wikidata.org/wiki/Property:P136)  
- [wikidata_mainsubject](https://www.wikidata.org/wiki/Property:P921)  
  - NT: [None]
    - BT: [schema_mainEntity](https://schema.org/mainEntity)  
    - BT: [schema_subjectOf](https://schema.org/subjectOf)  

[dcterms:spatial](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/spatial)
- [schema_spatialcoverage](https://schema.org/spatialCoverage)

[dcterms:temporal](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/temporal)
- [schema_temporalcoverage](https://schema.org/temporalCoverage)
  - NT: [bibframe_temporalcoverage](http://id.loc.gov/ontologies/bibframe.html#p_temporalCoverage)
    - BT: [wikidata_datedepicted](https://www.wikidata.org/wiki/Property:P2913)

#### Description

[dcterms:description](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description)
- [schema_description](https://schema.org/description)  
- [bibframe?]
- [wikidata?]

[dcterms:abstract](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/abstract)

[dcterms:tableOfContents](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/tableOfContents)
- [bibframe_tableOfContents](http://id.loc.gov/ontologies/bibframe.html#p_tableOfContents)

#### Format

[dcterms:format](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/format)
- [schema_associatedMedia](https://schema.org/associatedMedia)  
- [schema_encoding](https://bib.schema.org/encoding)  
- [schema_fileformat](https://schema.org/fileFormat)  
- [wikidata_fileformat](https://www.wikidata.org/wiki/Property:P2701)  
  - NT: [wikidata_distributionformat](https://www.wikidata.org/wiki/Property:P437)

[dcterms:extent](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/extent)
- [wikidata_duration](https://www.wikidata.org/wiki/Property:P2047)
  - NT: [bibframe_duration](http://id.loc.gov/ontologies/bibframe.html#p_duration)  
  - NT: [bibframe_scale](http://id.loc.gov/ontologies/bibframe.html#p_scale)  
  - NT: [schema_contentsize](https://schema.org/contentSize)  
  - NT: [schema_materialextent](https://schema.org/materialExtent)  
    - BT: [bibframe_extent](http://id.loc.gov/ontologies/bibframe.html#p_extent)

[dcterms:medium](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/medium)
- [None]
  - NT: [bibframe_musicMedium](http://id.loc.gov/ontologies/bibframe.html#p_musicMedium)  
  - NT: [schema_courseMode](https://schema.org/courseMode)  

#### Identifier

[dcterms:identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier)
- [bibframe_identifiedby](http://id.loc.gov/ontologies/bibframe.html#p_identifiedBy)
  - NT: [bibo_uri]()  
  - NT: [schema_isbn](https://schema.org/isbn)  
  - NT: [schema_url](https://schema.org/url)  
  - NT: [wikidata_doi](https://www.wikidata.org/wiki/Property:P356)  
  - NT: [wikidata_isbn_10](https://www.wikidata.org/wiki/Property:P957)  
  - NT: [wikidata_isbn-13](https://www.wikidata.org/wiki/Property:P212)  
  - NT: [wikidata_url](https://www.wikidata.org/wiki/Property:P2699)  
    - BT: [schema_citation](https://schema.org/citation)

[dcterms:bibliographicCitation](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation)
- [schema_citation](https://schema.org/citation)  
- [wikidata_citeswork](https://www.wikidata.org/wiki/Property:P2860)  

#### Language

[dcterms:language](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/language)
- [bibframe_language](http://id.loc.gov/ontologies/bibframe.html#p_languagee)  
- [schema_inLanguage](https://schema.org/inLanguage)  
- [wikidata_language](https://www.wikidata.org/wiki/Property:P407)  
- [wikidata_languageofwork](https://www.wikidata.org/wiki/Property:P407)  
  - NT: [schema_available language](https://schema.org/availableLanguage)

#### Rights

[dcterms:rights](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rights)
- [None]
  - NT: [bibframe_responsibilityStatement](http://id.loc.gov/ontologies/bibframe.html#p_responsibilityStatementt)  
  - NT: [schema_accountablePerson](https://schema.org/accountablePerson)  
  - NT: [schema_copyrightHolder](https://schema.org/copyrightHolder)  
  - NT: [schema_license](https://schema.org/license)  
  - NT: [wikidata_license](https://www.wikidata.org/wiki/Q79719)  

[dcterms:accessRights](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accessRights)
- [schema_hasDigitalDocumentPermission](https://schema.org/hasDigitalDocumentPermission)  
- [schema_permissiontype](https://schema.org/permissionType)  
  - NT: [schema_permissions](https://schema.org/permissions)
    - BT: [schema_accessibilitySummary](https://schema.org/accessibilitySummary)

[dcterms:license](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/license)
- [schema_license](https://schema.org/license)  
- [wikidata_copyrightlicense](https://www.wikidata.org/wiki/Property:P275)  
  - NT: [bibframe_copyrightRegistration](http://id.loc.gov/ontologies/bibframe.html#p_copyrightRegistration)
    - BT: [schema_accountablePerson](https://schema.org/accountablePerson)  
    - BT: [schema_acquireLisencePage](https://schema.org/acquireLicensePage)  
    - BT: [schema_conditionsOfAccess](https://schema.org/conditionsOfAccess)  
    - BT: [schema_copyrightHolder](https://schema.org/copyrightHolder)  

#### Source

[dcterms:source](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source)
- [bibframe_source](http://id.loc.gov/ontologies/bibframe.html#p_source)  
  - NT: [schema_issueNumber](https://schema.org/issueNumber)  
  - NT: [schema_numberofpages](https://schema.org/numberOfPages)  
  - NT: [schema_volumeNumber](https://schema.org/volumeNumber)  

#### Subject

[dcterms:subject](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/subject)
- [bibframe_subject](http://id.loc.gov/ontologies/bibframe.html#p_subject)  
- [schema_about](https://schema.org/about)  
- [schema_genre](https://schema.org/genre)  
- [schema_mainEntity](https://schema.org/mainEntity)  
- [schema_subjectOf](https://schema.org/subjectOf)  
- [wikidata_genre ](https://www.wikidata.org/wiki/Property:P136)  
- [wikidata_mainsubject](https://www.wikidata.org/wiki/Property:P921)  
  - NT: [bibframe_subject](http://id.loc.gov/ontologies/bibframe.html#p_subject)  
  - NT: [schema_keywords](https://schema.org/keywords)  

#### Title

[dcterms:title](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/)
- [bibframe_title ](http://id.loc.gov/ontologies/bibframe.html#p_title)
  - NT: [schema_alternativeHeading](https://schema.org/alternativeHeadline)  
  - NT: [schema_headline](https://pending.schema.org/headline)  
  - NT: [wikidata_title](https://www.wikidata.org/wiki/Property:P1476)  
    - BT: [schema_alternateName](https://schema.org/alternateName)

[dcterms:alternative](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/alternative)
- [schema_alternateName](https://schema.org/alternateName)
  - NT: [schema_alternativeHeadline](https://schema.org/alternativeHeadline)

#### Type

[dcterms:type](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/type)
- [schema_genre](https://schema.org/genre)  
- [schema_learningResourceType](https://schema.org/learningResourceType)  

## Other properties

#### Audience and subproperties
[dcterms:audience](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/audience)
- [schema_audiencetype](https://schema.org/audienceType)
  - NT: [schema_typicalAgeRange](https://schema.org/typicalAgeRange)
    - BT: [bibframe_intendedaudience](http://id.loc.gov/ontologies/bibframe.html#p_intendedAudiencee)  
    - BT: [schema_educationalAlignment](https://schema.org/educationalAlignment)  
    - BT: [schema_educationalUse](https://schema.org/educationalUse)  
    - BT: [schema_InteractivityType](https://schema.org/educationalAlignment)  
    - BT: [schema_timeRequired](https://schema.org/interactivityType)  

[dcterms:educationLevel](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/educationLevel)

[dcterms:mediator](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/mediator)

#### Collection-related properties

[dcterms:accrualMethod](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualMethod)

[dcterms:accrualPeriodicity](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualPeriodicity)

[dcterms:accrualPolicy](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualPolicy)
- [bibframe_frequency](http://id.loc.gov/ontologies/bibframe.html#p_frequency)

#### Other

[dcterms:instructionalMethod](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/instructionalMethod)
- [None]
  - NT: [wikidata_teachingmethod](https://www.wikidata.org/wiki/Property:P2392)

[dcterms:provenance](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/provenance)
- [None]
  - NT: [bibframe_provenance](http://id.loc.gov/ontologies/bibframe.html#p_provisionActivityStatement)

[dcterms:rightsHolder](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rightsHolder)
- [bibo_owner]()  
- [schema_accountablePerson](https://schema.org/accountablePerson)  
- [schema_copyrightHolder](https://schema.org/copyrightHolder)  
- [wikidata_copyrightHolder]()  

