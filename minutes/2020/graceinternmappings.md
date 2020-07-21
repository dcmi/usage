DCMI Usage Board - Telecon #67/68 - Tue and Wed! - 2020-07-21/22 - agenda
    
- This agenda: https://github.com/dcmi/usage/blob/master/minutes/2020/2020-07-21.dcub-telecon-agenda.md
- Zoom: https://us02web.zoom.us/j/85261861549 - 16:00 Berlin
- Doodle: https://doodle.com/poll/pd5x7sdkzkdkpk83
- Expected on Tuesday: Tom, Stuart, Karen, Grace, Paul, Phil, Stefanie. Maybe: Antoine.
- Expected on Wednesday: Tom, Stuart, Karen, Grace, Paul, Stefanie, Antoine. Maybe: Phil.


1. Introducing Grace Johnson and quick introductions (5 minutes)

antoine: 
-suggestion to put mappings on schema, 
-less convinced w/ wikidata
-schema more stable and farther along
-exact match vs broad: close match vs broad match used to keep track of why we don't use broad match
-mapping from before: schema to dcmi (reccomended that Grace looks at this) 
  -mappings are what determine which way the mappings go (??)
 
Stephanie: 
-direction of mappings
-arguing direciton matters, so wouldn't be able to base new mappings off of the old ones 

Stuart Sutton:
-worries about matientnace 
-these mappings will take a significant effort-is this worth it?

Karen:
-important to do (even if its small) a Dcmi-schema mappings because there are alot of people who use these vocabularies 
  -keep it simple, 1-1 mappings
-these main properties and classes are relatively stable in schema 

Tom: Should schema be the focus? Wikidata? Bibframe?

Stephanie: 
-sees no use for wikidata mappings because much different 
-dcmi uses bibleographic data while wikidata is full text with some kind of metadata route 
-

Phil Barker
-we need to be driven by use--> close matches to dc to schema seems the most useful 

Stephanie: agrees, should focus on close matches to schema 
-start small and if we find out that there are people who want more

karen: 
-1:1 matches 
-could see some value in including broader terms (from schema to Dc)

Stephanie: should do dc to schema, schema to dc already exists 

karen: that would probably have to be redone becasue schema has changed
-I think we should start with 1:1 schema to dc and only use cases 

Antoine: 
-I think we shouldnt determine a property right now (exact match), we should wait to see if there are some before we determien what we use 

Phil:
-want to be able to take data in DC and translate it to schema
-this is why we should use close match 

stuart: 
-test of whether the extensitons would fit

Joe: 
-fine with this, think we should try to be helpful as possible 
-we're always going to be revising,just a matter of how often we want to do this 

karen: 
-suggests that we to a small one-one 
-we should do it on hack.md, which would allow us to comment (highlight and then can make a comment)
- leave what's there but go through and select the one that we think is "the one"
-could also do this for the classes

tom: are the classes a priority?

karen: 

Tom: not that many class mappings 

stephanie: we should start with the 15 elements tomorrow 

karen: we dont have the 15 but we could highlight those and do those first

tom: go through hack md doc, take out non schema 
-highlight parts that work 
-other call tomorrow to go through hackmd 

stuart: need to consider old mappings 

Tom: who is interested in continuing for an hour tomororw to discuss the schema.org properties?
any support for bibframe or wiki?

stephanie: let's do schema.org first and then address bibframe
I dont see any use for wikidata but there maybe are people who would want this 


2. Mapping of properties - triage and priorities (20m on Tuesday, 50m on Wednesday)

   See: https://github.com/dcmi/usage/blob/master/mappings/properties.md

3. Mapping of classes (10m on Tuesday)

   See https://github.com/dcmi/usage/blob/master/mappings/classes.md and 
   https://github.com/dcmi/usage/blob/master/mappings/dcmitype.md

   On Tuesday, discussion of the candidate mappings will be limited to half an hour total so that we have enough time to discuss issues around the review process, scope of mappings, and the like.

4. Issues (25 minutes on Tuesday, 10 minutes on Wednesday)

- Process
  - Github issues with votes for the easy ones?
  - Telecons for mappings that require more discussion?

- Focus of mapping exercise
  - Close matches only, or also broad and narrow matches?
  - Include skos:broadMatch and skos:narrowMatch when available?

- Scope of mapping exercise
  - DCMI Type Vocabulary?
  - Classes in the /terms/ namespace (mostly used for domains and ranges)?

- Choice of mapping predicates for DCMI mappings
  - rdfs:equivalentProperty?
  - skos:closeMatch? skos:exactMatch?

- Choice of mapping predicates for Wikidata mappings
  - https://www.wikidata.org/wiki/Property:P1628 ("equivalent property")?
    - "equivalent property in other ontologies (use in statements on properties, use property URI)"

  - https://www.wikidata.org/wiki/Property:P2888 ("exact match")?
    - "(URLs only) used to link two items, indicating a high degree of confidence that the concepts can be used interchangeably"

- Publication of mappings
  - On dublincore.org
    - RDF representation (N-Triples, XML, Turtle?)
    - Web pages
      - Separate document about mappings?
      - Include in DCMI Metadata Terms?

  - On Wikidata
    - Edit individual WD property pages for extraction via SPARQL query?
      - See https://bit.ly/dcmimt_on_wikidata
    - Static table?
      - See https://www.wikidata.org/wiki/User:Gjohnson1110
      - Would move to https://www.wikidata.org/wiki/Wikidata:Dublin_Core

