# Mappings

## DC-15 and their subproperties

### Agent properties

#### Contributor

[dcterms:contributor](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/contributor)
* [bibframe_contribution](http://id.loc.gov/ontologies/bibframe.html#p_contribution)  
* [wikidata_contributortothecreativeworkorsubject](https://www.wikidata.org/wiki/Property:P767)  
* [wikidata_participant](https://www.wikidata.org/wiki/Property:P710)  
  * [bibframe_agent](http://id.loc.gov/ontologies/bibframe.html#p_agent)  
  * [bibo_editor]()  
  * [schema_contributor](https://schema.org/contributor)  
  * [schema_editor](https://schema.org/editor)  
  * [schema_illustrator ](https://schema.org/illustrator)  
  * [schema_participant](https://schema.org/participant)  
  * [schema_translator](https://schema.org/translator)  
    * [bibo_contributorlist]()  
    * [wikidata_contributor](https://www.wikidata.org/wiki/Property:P767)  

#### Creator

[dcterms:creator](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/creator)
* [schema_author](https://schema.org/author)  
* [schema_creator](https://schema.org/creator)  
* [wikidata_author](https://www.wikidata.org/wiki/Property:P50)  
* [wikidata_creator](https://www.wikidata.org/wiki/Property:P170)  

#### Publisher

[dcterms:publisher](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/publisher)
* [bibo_producer]()  
* [schema_publisher](https://schema.org/publisher)  
* [wikidata_publisher](https://www.wikidata.org/wiki/Property:P123)  
  * [bibo_distributor]()  
  * [schema_producer](https://schema.org/producer)  
  * [schema_provider](https://schema.org/provider)  

### Date and subproperties

[dcterms:date](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date)
* [bibframe_date](http://id.loc.gov/ontologies/bibframe.html#p_date)
  * [schema_dateModified ](https://schema.org/dateModified)  
  * [schema_datePublished](https://schema.org/datePublished)  
  * [schema_endDate](https://schema.org/endDate)  
  * [schema_expires](https://schema.org/expires)  
  * [wikidata_discontinueddate](https://www.wikidata.org/wiki/Property:P2669)  
  * [wikidata_inception](https://www.wikidata.org/wiki/Property:P571)  
  * [wikidata_lastupdate](https://www.wikidata.org/wiki/Property:P5017)  
  * [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  
  * [wikidata_startime](https://www.wikidata.org/wiki/Property:P580)  
    * [schema_availabilityends](https://schema.org/availabilityEnds)  
    * [schema_availabilitystarts](https://schema.org/availabilityStarts)  
    * [schema_commentTime](https://schema.org/commentTime)  
    * [schema_datedeleted](https://schema.org/dateDeleted)  
    * [schema_datePosted](https://schema.org/datePosted)  
    * [schema_datePublished](https://schema.org/datePublished)  
    * [schema_dateread](https://schema.org/dateRead)  
    * [schema_lastReviewed](https://schema.org/lastReviewed)  
    * [schema_productionDate](https://schema.org/productionDate)  
    * [schema_releasedate](https://schema.org/releaseDate)  
    * [schema_uploaddate](https://schema.org/uploadDate)  
    * [wikidata_productiondate](https://www.wikidata.org/wiki/Property:P2754)  

[dcterms:available](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/available)
* [schema_availabilitystarts](https://schema.org/availabilityStarts)  
* [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  
  * [wikidata_retrieved](https://www.wikidata.org/wiki/Property:P813)
    * [schema_availability](https://schema.org/availability)  
    * [schema_availabilityends](https://schema.org/availabilityEnds)  

[dcterms:created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/created)
* [schema_productionDate](https://schema.org/productionDate)  
* [wikidata_inception](https://www.wikidata.org/wiki/Property:P571)  
  * [wikidata_productiondate](https://www.wikidata.org/wiki/Property:P2754)
    * [schema_datePosted](https://schema.org/datePosted)  
    * [schema_datePublished](https://schema.org/datePublished)  
    * [schema_releasedate](https://schema.org/releaseDate)  
    * [schema_uploaddate](https://schema.org/uploadDate)  
    * [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  

[dcterms:dateAccepted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateAccepted)
* [None]
  * [bibframe_date](http://id.loc.gov/ontologies/bibframe.html#p_date)  
  * [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)  
    * [schema_datePublished](https://schema.org/datePublished)

[dcterms:dateCopyrighted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateCopyrighted)
* [schema_copyrightyear](https://schema.org/copyrightYear)  
  * [None]
    * [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)

[dcterms:dateSubmitted](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/dateSubmitted)
* [None]
  * [schema_uploaddate](https://schema.org/uploadDate)
    * [schema_datesent](https://schema.org/dateSent)

[dcterms:issued](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/issued)
* [wikidata_publicationdate](https://www.wikidata.org/wiki/Property:P577)
  * [schema_dateissued](https://schema.org/dateIssued)  
  * [schema_datePublished](https://schema.org/datePublished)  
  * [schema_startdate](https://schema.org/startDate)  
  * [wikidata_dateofpublication](https://www.wikidata.org/wiki/Q1361758)  

[dcterms:modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/modified)
* [wikidata_lastupdate](https://www.wikidata.org/wiki/Property:P5017)
  * [schema_dateModified ](https://schema.org/dateModified)

[dcterms:valid](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/valid)


### Other properties

#### Coverage

[dcterms:coverage](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/coverage)
* [schema_about](https://schema.org/about)  
* [schema_genre](https://schema.org/genre)  
* [schema_keywords](https://schema.org/keywords)  
* [schema_mentions](https://schema.org/mentions)  
* [wikidata_genre](https://www.wikidata.org/wiki/Property:P136)  
* [wikidata_mainsubject](https://www.wikidata.org/wiki/Property:P921)  
  * [None]
    * [schema_mainEntity](https://schema.org/mainEntity)  
    * [schema_subjectOf](https://schema.org/subjectOf)  

[dcterms:spatial](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/spatial)
* [schema_spatialcoverage](https://schema.org/spatialCoverage)

[dcterms:temporal](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/temporal)
* [schema_temporalcoverage](https://schema.org/temporalCoverage)
  * [bibframe_temporalcoverage](http://id.loc.gov/ontologies/bibframe.html#p_temporalCoverage)
    * [wikidata_datedepicted](https://www.wikidata.org/wiki/Property:P2913)

#### Description

[dcterms:description](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description)
* [schema_description](https://schema.org/description)  
* [bibframe?]
* [wikidata?]

[dcterms:abstract](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/abstract)

[dcterms:tableOfContents](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/tableOfContents)
* [bibframe_tableOfContents](http://id.loc.gov/ontologies/bibframe.html#p_tableOfContents)

#### Format

[dcterms:format](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/format)
* [schema_associatedMedia](https://schema.org/associatedMedia)  
* [schema_encoding](https://bib.schema.org/encoding)  
* [schema_fileformat](https://schema.org/fileFormat)  
* [wikidata_fileformat](https://www.wikidata.org/wiki/Property:P2701)  
  * [wikidata_distributionformat](https://www.wikidata.org/wiki/Property:P437)

[dcterms:extent](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/extent)
* [wikidata_duration](https://www.wikidata.org/wiki/Property:P2047)
  * [bibframe_duration](http://id.loc.gov/ontologies/bibframe.html#p_duration)  
  * [bibframe_scale](http://id.loc.gov/ontologies/bibframe.html#p_scale)  
  * [schema_contentsize](https://schema.org/contentSize)  
  * [schema_materialextent](https://schema.org/materialExtent)  
    * [bibframe_extent](http://id.loc.gov/ontologies/bibframe.html#p_extent)

[dcterms:medium](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/medium)
* [None]
  * [bibframe_musicMedium](http://id.loc.gov/ontologies/bibframe.html#p_musicMedium)  
  * [schema_courseMode](https://schema.org/courseMode)  

#### Identifier

[dcterms:identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier)
* [bibframe_identifiedby](http://id.loc.gov/ontologies/bibframe.html#p_identifiedBy)
  * [bibo_uri]()  
  * [schema_isbn](https://schema.org/isbn)  
  * [schema_url](https://schema.org/url)  
  * [wikidata_doi](https://www.wikidata.org/wiki/Property:P356)  
  * [wikidata_isbn_10](https://www.wikidata.org/wiki/Property:P957)  
  * [wikidata_isbn-13](https://www.wikidata.org/wiki/Property:P212)  
  * [wikidata_url](https://www.wikidata.org/wiki/Property:P2699)  
    * [schema_citation](https://schema.org/citation)

[dcterms:bibliographicCitation](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/bibliographicCitation)
* [schema_citation](https://schema.org/citation)  
* [wikidata_citeswork](https://www.wikidata.org/wiki/Property:P2860)  

#### Language

[dcterms:language](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/language)
* [bibframe_language](http://id.loc.gov/ontologies/bibframe.html#p_languagee)  
* [schema_inLanguage](https://schema.org/inLanguage)  
* [wikidata_language](https://www.wikidata.org/wiki/Property:P407)  
* [wikidata_languageofwork](https://www.wikidata.org/wiki/Property:P407)  
  * [schema_available language](https://schema.org/availableLanguage)

#### Rights

[dcterms:rights](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rights)
* [None]
  * [bibframe_responsibilityStatement](http://id.loc.gov/ontologies/bibframe.html#p_responsibilityStatementt)  
  * [schema_accountablePerson](https://schema.org/accountablePerson)  
  * [schema_copyrightHolder](https://schema.org/copyrightHolder)  
  * [schema_license](https://schema.org/license)  
  * [wikidata_license](https://www.wikidata.org/wiki/Q79719)  

[dcterms:accessRights](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accessRights)
* [schema_hasDigitalDocumentPermission](https://schema.org/hasDigitalDocumentPermission)  
* [schema_permissiontype](https://schema.org/permissionType)  
  * [schema_permissions](https://schema.org/permissions)
    * [schema_accessibilitySummary](https://schema.org/accessibilitySummary)

[dcterms:license](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/license)
* [schema_license](https://schema.org/license)  
* [wikidata_copyrightlicense](https://www.wikidata.org/wiki/Property:P275)  
  * [bibframe_copyrightRegistration](http://id.loc.gov/ontologies/bibframe.html#p_copyrightRegistration)
    * [schema_accountablePerson](https://schema.org/accountablePerson)  
    * [schema_acquireLisencePage](https://schema.org/acquireLicensePage)  
    * [schema_conditionsOfAccess](https://schema.org/conditionsOfAccess)  
    * [schema_copyrightHolder](https://schema.org/copyrightHolder)  

#### Source

[dcterms:source](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source)
* [bibframe_source](http://id.loc.gov/ontologies/bibframe.html#p_source)  
  * [schema_issueNumber](https://schema.org/issueNumber)  
  * [schema_numberofpages](https://schema.org/numberOfPages)  
  * [schema_volumeNumber](https://schema.org/volumeNumber)  

#### Subject

[dcterms:subject](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/subject)
* [bibframe_subject](http://id.loc.gov/ontologies/bibframe.html#p_subject)  
* [schema_about](https://schema.org/about)  
* [schema_genre](https://schema.org/genre)  
* [schema_mainEntity](https://schema.org/mainEntity)  
* [schema_subjectOf](https://schema.org/subjectOf)  
* [wikidata_genre ](https://www.wikidata.org/wiki/Property:P136)  
* [wikidata_mainsubject](https://www.wikidata.org/wiki/Property:P921)  
  * [bibframe_subject](http://id.loc.gov/ontologies/bibframe.html#p_subject)  
  * [schema_keywords](https://schema.org/keywords)  

#### Title

[dcterms:title](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/)
* [bibframe_title ](http://id.loc.gov/ontologies/bibframe.html#p_title)
  * [schema_alternativeHeading](https://schema.org/alternativeHeadline)  
  * [schema_headline](https://pending.schema.org/headline)  
  * [wikidata_title](https://www.wikidata.org/wiki/Property:P1476)  
    * [schema_alternateName](https://schema.org/alternateName)

[dcterms:alternative](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/alternative)
* [schema_alternateName](https://schema.org/alternateName)
  * [schema_alternativeHeadline](https://schema.org/alternativeHeadline)

#### Type

[dcterms:type](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/type)
* [schema_genre](https://schema.org/genre)  
* [schema_learningResourceType](https://schema.org/learningResourceType)  

## Other properties

#### Audience and subproperties
[dcterms:audience](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/audience)
* [schema_audiencetype](https://schema.org/audienceType)
  * [schema_typicalAgeRange](https://schema.org/typicalAgeRange)
    * [bibframe_intendedaudience](http://id.loc.gov/ontologies/bibframe.html#p_intendedAudiencee)  
    * [schema_educationalAlignment](https://schema.org/educationalAlignment)  
    * [schema_educationalUse](https://schema.org/educationalUse)  
    * [schema_InteractivityType](https://schema.org/educationalAlignment)  
    * [schema_timeRequired](https://schema.org/interactivityType)  

[dcterms:educationLevel](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/educationLevel)

[dcterms:mediator](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/mediator)

#### Collection-related properties

[dcterms:accrualMethod](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualMethod)

[dcterms:accrualPeriodicity](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualPeriodicity)

[dcterms:accrualPolicy](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/accrualPolicy)
* [bibframe_frequency](http://id.loc.gov/ontologies/bibframe.html#p_frequency)

#### Other

[dcterms:instructionalMethod](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/instructionalMethod)
* [None]
  * [wikidata_teachingmethod](https://www.wikidata.org/wiki/Property:P2392)

[dcterms:provenance](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/provenance)
* [None]
  * [bibframe_provenance](http://id.loc.gov/ontologies/bibframe.html#p_provisionActivityStatement)

[dcterms:rightsHolder](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rightsHolder)
* [bibo_owner]()  
* [schema_accountablePerson](https://schema.org/accountablePerson)  
* [schema_copyrightHolder](https://schema.org/copyrightHolder)  
* [wikidata_copyrightHolder]()  

