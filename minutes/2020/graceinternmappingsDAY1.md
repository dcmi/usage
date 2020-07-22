
Tom:-Explaining the work Grace has done as well as the format of the mappings page

Karen: Why are we doing this/what is the purpose?

Tom:
-we should try to find terms that could be subsituted in various contexts, where you could merge data that is expressed using DCMI terms and data that is expressed using, for example wikidata 

antoine: 
-curious about the context of these mappings
-we've had a small task group working on schema to dc mappings a while ago 
-what is the status of these mappings?

Tom: 
-we did have a task group several years ago but schema.org evolves very quickly 
-I would like to get some basic mappigns that we can publish along with DCMI metadata terms and or publish to our website 
-antoine do you see a problem?

Antoine:
-Its not so much a problem of what we want to do but of finding the modivation
-how official is this? Are we hoping to add this to the DC website or is this more of a side project?

Tom: Actually, that's one of the questions I wanted to ask:
- What do we want to do with these mappings? 
- The reason the previous task group mappings never continued is we couldn't decide a way to present the mappings to the group in an efficient way--we never resolved how we would publish those mappings 
- we now have a more efficient way to make/present the mappings, now being able to simply click on the word to get the definition
-definetly an open question as to how officially we want to do this, how much time we want to put in 
-there are ways to be more efficient
    -only focus on mappings to the 15 elements 
    -only focus on close matches 
    -only mappings to properties not classes 
-is this a useful exercise? Should we try to publish this in an official way? 
-Should we publish saying "no garentees" or publish saying this has been vetted? 
-Is it worth trying to maintain something like that? 
-Is the usage board a good place to discuss or maintain mappings like these? 

-Grace logs on, Introductions-

Tom: 
-Id like to know by the end of this call:
    -how everyone would like to proceed with this
    -is this something that we can handle as a group, if so how would we go about doing that?
        -github issues and one or two teleconferences 
    - do we want to focus only on close matches or are broad and narrow matches relevant?
    - do we want to look at the type vocab/ other classes?
    - do we want to publish the mappings on the dcmi website in rdf or as webpages
    - do we want to include equivalence in dcmi metadata terms the way that we include foaf maker as an al equivalent property under DC terms creator 
    - on wikidata there are some different options: 
        - go to individual property pages and add an equivalent property to dcmi metadata terms and then those can be extracted via a sparql query
        - another option would be to make a static table--would look more like an official position of dcmi in terms of what maps to what (functionally they would say the same thing)

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


