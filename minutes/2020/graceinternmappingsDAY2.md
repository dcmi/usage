## Tom: 
- Grace and Karen do you want to take the lead since you were working on these last night? 
## Karen:
- It didn't take us long to do it becasue it was pretty obvious so maybe we should just go through them one at a time
- I thought it might be a good idea to add the definition for the ones that we selected so people don't have to keep popping around but I didn't get around to it 
## Tom:
- are you generally thinking that we take this document and add definitions and then use it as point of reference for the mappings?
## Karen: 
- I hadn't really thought that far but big question is whether we include things like narrow and broad terms,
- gut feeling is that makes it much harder to maintain 
## Tom:
- That raises the expectation I suppose in users 
## Karen:
- yes the assumption that we "got it all", Grace and I did not go through to make sure we had all of the broad and narrow terms so we can't assume those terms are complete 
## Tom: 
- start with contributer
- the way that it is defined in schema is as soemone who makes a secondary contribution
- how it was defined in the original dublin core 1.0 but that changed to be broader than creator 
- changed to anyone that contributes is a contributor even creator, so creator was made into a subproperty of contributor 
- so technically schema contributor is narrower that dcterms contributor 

## Stephanie: 
- yes it is semantically narrower 
## Karen: 
- seems to me that going from narrower to broader is less damaging than going from a broader to a narrower in terms of the semantics and I'm not sure what other choice one would have with schema.org contributor 
## stephanie: 
- when you are using dcterms contributor and you have to map to schema.org then in most cases what you can be sure of is that what you get in dcterms is a contributor and not a creator 
- but it may be that what you get in the dc terms contributor is a creator and then schema. org contributor doesn't fit anymore 
-that's the problem we have when mapping from one to another 

## karen: 
- but given that dc terms creator does exist..

## Stephanie: 
- most of the times you will get the creator in dc terms creator and all the others in dc terms contributor 

## Karen: 
- this is the best guess, assuming that you have dc terms contributor, i cant see what else you could go to for schema

## stephanie: 
- im not sure i would call it an equivalent 

## karen: 
- we didnt change the EQ and everything so that's still open 
- in the document it still had EQ MT and BT and we didn't change those so we could call that something else 

## tom: 
- when you say in the document, this is the merging of Graces mappings and the task force mappings 

## Karen: 
- no what im saying is the markdown document that we started with, all we did was pick one to be the one to one, we didnt change if it said equal or narrower 
- if we want to make it close match we can, im not sure it really makes a difference 
## Joe: 
- under DC terms contributor at the top of our list, our narrower term would be dc terms creator 
## Tom: 
- worth spending more time on this first one because it will be easier to make these same types of decisions later on 
- I do agree that schema contributor is the closest thing to dc contributor, but if we think it is narrower we can say narrow match or somethign like that 
- we dont have super property like we do for rdf 
- we would say schema.org rdfs subproperty of dc terms: contributor OR dcterms contributor narrow match schema.org contributor 
- if the aren't really equivalent we shouldnt mark it as such 
## Karen: 
- what difference does it make what we call it?
- we are giving people mappings, whether the mappings is perfect or not might be something we want to explain in an annottation of sorts 
- it either maps or it doesn't map
- i can't imagine saying that it's narrower changes the mapping 
- maybe what we need to do is think about what we're trying to accomplish there
## antoine: 
- what about trying to do both? we could register the formal subproperty link that somehow expresses the fact that we beleive that in theory schema.org contributor is narrower than dc 
- we could also use skos close match which says two properties are interchangable in some context
- we can explain the context
## stephanie: 
- I also like the  close match 
## karen:
- my gut feeling is that there aren't any perfect matches 

## stephanie: 
- no there isn't 
## Tom: 
- very few right 

## Stephanie: 
- there are sometimes perfect matches but whether they are perfect or not depends on the data you get 
- you get data where you know that there is dc terms creator and dc terms contri butor and in contributor you will only get what schema.org defines as contributor 
- i can see that in my data and decide it's a perfect match but i can also get data where in contributor i will get the creators and i look at the data and i see oh it's not a perfect match 

## phil: 
- i'd like to go a bit further than that if all you've got is something that is marked as dcterms contributor than knowing that editor/illustrator/participant narrower matches is no use to you whatsoever because you don't know what data to map it to 
- the narrower matches are only relevent if mapping from schema to dc 

## karen: 
- im assuming that these narrower/broader ect ones will be gone
- we left them here because our exercise was to select one but i dont think we're going to try to define broader and narrower 
## tom: 
- agree with that as well as using close match for the reason antoine was explaining 
- eq means close match and this is as close as we can get and we delete the other ones 
- i can go ahead and do that 
## karen: 
- what i don't like about equal or exact match is that between different vocabularies these are always in different contexts 
- like schema.org contributor is going to be subclassed for something that dc terms contributor is not 
- i think that we could say "use for" i dont think we ever really have an equivalence

## antoine: 
- could we use the subproperty link?
- continuing off of what Karan says if we have a close match then the subproperty link would be an extraneation why is it not an exact match? We know that formally if we look at detail one is more general than the other 

## Tom: 
- yes I like that approach becasue we're being both more precise and appropriately vague you know because close match is more vague while rdf subproperty of is more precise 
## Karen: 
- so you would say that--which one is a subproperty of the other one? 
## Tom: 
- schema.org is a subproperty of dcterms contributor 
## Karen: 
- that defines a formal relationship between them again that i'm not comfortable with 
- we can say it in words but to actually making it a subproperty? 
## Phil: 
- I think you ought to make assumptions about how schema.org is going to develop because its possible that those narrower terms that i think you've now deleted could be declared in schema.org as suproperties of contributor in which case i think--
## stephanie: 
- shouldn't that be the work of schema.org and not dublin core? 

## phil: 
- oh yeah, im not suggesting that we do it what I'm saying is that in schema.org they are declaring some properties to be subproperties of others on an ongoing basis 
- so it is possible that at sometime in the future that they will make these declarations 

## stephanie: 
- I don't think we should make this our mapping 
- we shouldn't use subproperty 

## phil:
- no 

## antoine:
- at least not for all of the possible, like the real subproperties, so the ones that might be farther away 

## stephanie: 
- I like what karen said, that we should use something like "use"
- dcterms contributor use schema.org contributor 
- and i think this is something that people who use the mapping understand 
- most of them won't know what we mean by subproperty they may understand close match but they will understand if we use "use" 

## TOm:
- yeah i like that 
## Phil: 
- is that use from skos?

## antoine: 
- that would be my reluctance 

## phil:
- because that doesn't mean that does it 
- that means don't use dcterms: contributor, use schema.org contributor 
- that's my understanding of the semantics 

# antoine: 
- that's not even skos because skos departed from this old thesarus model so it's truly the izo 2780 
## Tom: 
- other thoughts on this?
- should we move on adn then take a few more examples and then come back to thsi? I think it would be good to decide, preferably by the end of this call, what the story is about the mappings, what we're actually saying when we assert close match 
- well let's take the next one Dc terms coverage 
- one of most problamatic terms in dc 
- defined very broadly originally 
- for iso standard we decided to discourage people from using coverage and encourage people to use temporal or spacial coverage 
- so dc terms coverage is a little problamatic so it's unlikely that were going to find EQ 

## Stephanie: 
-  the problem we have here is schema location broader than dc coverage, content location is narrower than dcterms coverage

## karen: 
- no i think schema location is narrower also 

## stephanie: 
- no 

## Phil: 
-I think they're just different 

## Stephanie: 
- they are 

## karen: 
- whereas coverage is either the location or the epic or the time period...dc 

## antoine: 
- may i chime in to reflect the complexity of the eurpeana mapping to schema.org 
- we have taken dc coverage and we map it to schema term for coverage when the value is a string but is also an iso date or when the value is a time stamp with a begin date or end date 
- and that's for temporal coverage and we map it to spatial coverage when we discover it is a place 
- and we map to scheam about in all other cases 

## Stephanie: 
- yes but the problem is if you read the definition of coverage then it's the spacial or temporal topic of the resource so it's the content of the resource that we are talking about when we're talking about coverage--whether it's spacial or temporal 
- it's spacial applicability of the resource i think this is something like i have a newspaper and i can have a look at where this newspaper was read and where it is possible to read and your distinction as to where this resource is relevent sounds to me like something that has to do with legal issues like law or somethign like that 
- so there are three totally different things we talked about 

## Tom: 
- this is a very well known problem, one of the legacy problems of dublin core is this definition which is all over the map
- thats why, as you can see on the screen the term page directs you to use the more specific temporal or spacial coverage 

## stephanie: 
- the problem is this definition is the same with both temporal and spacial as far as i know 

## karen:
- maybe we shouldn't include coverage and include the three narrower ones
- but we said we'd do the dc 15 and grace and i did that but maybe we shouldn't include coverage 

## phil: 
- yes i think that's a good approach there are lots of matter of matches in schema.org for coverage but there is no close match 

## karen: 
- i couldn't find anything in schema.org that would have been sort of time period 

## tom: 
- yes here we have schema.org temporal and spatial coverage 

## phil:
- and you can use it then for things like ebooks 

## antoine: 
- yes so that's what we do, when i said we'd map it to temporal or spatial coverage it is the schema.org properties 

## stephanie: 
- so we use dc terms temporal/spacial coverage instead of dcterms: coverage 
## antoine: 
- the only vague sort of close correspondance in terms of schema.org would be about, but that would be violating what we have on dc because we don't really state a relationship between dc subject and dc coverage even though dc coverage says that it's the topic 

## stephanie:
- yes but this is only the first part of the definition 

## antoine: 
- yes but in the end the first part of this definition makes schema about the only thing that is roughly at the same level 

## stephanie: 
- but the spacial applicability and {words mumbled unable to get end of this sentence}

## tom
- so we have decided not to map to coverage and to map instead to spacial and temporal coverage 

## stephanie: 
- map from the coverage? 
- we don't use dc terms coverage at all we only use dc terms spacial and temporal 

## antoine: 
- and that would be an iso 3788 use, dcterms coverage use temporal and spacial coverage 
## joe 
- what happened to the jurisdictional aspect of all of this?
- did it just disappear?

## stephanie: 
- yes for the moment, as long as we don't use coverage do we have any use cases where this-- all data i've seen until now coverage is used, it is used semantically incorrectly becasue it most times in library data they use it for place of publication 

## Tom:
- actually if im not mistaken i think that, and its too bad stuart isnt here today, because i think that the jurisdiction aspect is in the definition of coverage because of jurisdiciton of curiculum guildines and things like that in education 

## Joe:
- and andrew wilson would say in archives as well because you know it covers france or the alscase reigon and that's not what it's about right 

## Tom: 
- historically i think that comes from the education group 

## Joe: 
- yes of course but benefitting both communities 

## Tom: 
- well we don't have a subproperty of coverage specifically for covering jurisdiction-- maybe we should maybe we've noticed now a gap that should be filled 
- will depend on use cases 

## Stephanie: 
- do they use it? this is the question 

## Tom:
- you mean would they use it is that the question?

## Stephanie:
- yes  do we have any people outside of there who need something 

## Tom:
- yes yes that is the question

## Joe: 
- and stuart we could ask probably 

## Tom:
- there might be in education phil does that ring any bells? 

## Phil:
- yes we have many use cases of that you may want to look to see where the particular lisences of education particularlly are valid 
- and also, again touching on stuart the legal world has a ton of jurisdictions as far as i know people who i know who are writing metadata for laws are using schema.org jurisdiction
- it is there on schema.org so you could make a connection there if you wanted to but i don't think you'd be giving anyone information they couldn't get from someone else 

## Joe: 
- well that just means that appears then under coverage in our mapping 

## Phil:
- except we're not mapping to narrower terms 
## Tom: 
- so we would skip coverage basically and only map to temporal and spacial coverage
- and we would recognize that there is no mapping...if people wanted to map schema to dc they could use coverage as an equivalent for jurisdiction 
- should we just skip/ deem no solution to the jurisdiction part of the definition? 

## Karen:
- doesn't it kind of depend on which direction we're going? 

## Tom: 
- yes 
## Karen
- are we trying to go both directions? 

## Stephanie: 
- we usually go one direction to the other and then look on the other side
- not both in one mapping 

## Karen: 
- So I was assuming we were going from dc terms to schema.org 

## Tom: 
- yes
## Karen:
- at which point we use dc terms spacial and dc terms temporal 

## Stephanie: 
- if we look at the other side and go from schema to dc terms then we can talk about the use of coverage 

## Tom: 
- creator, looks good? 

## stephanie: 
- author is not equal term 

## Tom: 
- yes we're going to get rid of those but does anyone have an issues with creator to creator? 

## Stephanie:
- schema creator says this is the same as author and we just decided that schema author is more narrow than dc creator 

## karen: 
- i think that what happened here which happens quite often when people are a bit nieve and start creating metadata is that they had creative work and then they had author because they were thinking text but then they realized that there are works that don't have authors
- there are works that have illustrator so they backed off on it, that's why they say its the same as author 
## Phil: 
- this is something that needs fixing in schema.org 
## Tom:
- but for now is the equivalence close enouph for a close match? 

# all agree 

- date

## Stephanie:
- I think we have no equivalent 
## Karen 
- there is no simply date so we have to decide 

## Tom: 
- we could handle this a little bit the way we handled coverage 
- we have date modified date created ect what if we just map at that level? 
## Karen:
- dc terms date is very commonly used so we do have to map from it 

## tom: 
- we cant because there is no equivalent 

## karen: 
- but we still have to map from it
-the closest we thought to it were datecreated and datepublished 

## joe: 
- based on use cases?

## karen: 
- no based on our own guess 

## stephanie: 
- ok based on use cases you can say when you get library data and when you find dc terms date is date published 

## karen: 
- but if its not bibliographic? 

## stephanie: 
- if its not bibliographic....
- I would say if you get data from museums its date created 
- im not really sure what it would be for archival data 

## Karen: 
- I'm thinking even broader than that, what if it's someone describing automobiles?
- i want to get beyond archival uses 

## Stephanie: 
- this museum/cultural heritige area uses date created 

## Antoine: 
- are we really ready to do this? that is a bit similar to if we try to map from the old dc 15 to the new dc terms elements
- if we have dc date we would want them to map to dc terms created not dc terms issued 

## Stephanie: 
-no 
## Antoine: 
- because that's what it is
## Stephaine: 
- no what im trying to say is it depends on the data you get 

## Anotine: 
- but that means we should almost 

## Stephanie: 
- we can't map it 

## Anotine: 
- No 
## Tom: 
- so are we agreeing that that we cannot properly map date 
## Karen:
- if we're going to punt on something as important as date, then i don't think we're doing our job 
## Stephanie: 
- we can't

## Karen: 
- sure we can 
## Stephanie:
- we can't do a general mapping for dc terms date
## Karen: 
- so what are we doing 
## Antoine:
- actually we're almost enforcing the dcterms reccomendation to use subproperties 

## Karen: 
- but we're not talking abotu people creating data, we're talking about someone who has data using dublin core and they want to map it to schema.org 
- we can't tell people what their data should be 

## Stephanie:
- has schema.org have end date but no start date?

## phil 
- it has start date 
## Karen: 
- start date is for something that's ongoing 

## Stephanie: 
- yes but you can map dc terms date to start date and end date 
- and you have a date period but its a date

## phil: 
- we should tell people to pick one of these subproperties that they think best matches how they used date and give them matches for those subproperties 

## Stephanie: 
- that would be a good idea 
## Joe: 
- i like that 
- it would be a good methodology for coverage too 

## Tom: 
- yes i agree with that 
## Antoine: 
- and thats what we do with schema.org mapping actually 
- in practice we look at the data and we try to map it to a specification of dc terms first 

## Phil: 
- yes and i think that's better than trying to map narrower terms to schema.org because schema.org will be moving too much the mapping will be unstable 
## Tom:
- does anyone disagree with that 
## karen: 
- i do i think you're asking people to make decisins they may not be able to make 

## phil:
- we have to ask them to make a decision somehow because there is nothing that they can map dc terms date to that doesnt run the risk of them creating garbage data 

## Karen: 
- presuming that they have received data or they have data that has dc terms date or dc date basically what you're saying is you have to select a different dc terms date type 
- i would say you've got a date, and here are ones it might be
- i think sending them back to dublin core is the thing that people aren't willing to do 
- they are more likely to pick one of these that is in your data 

## antoine: 
- different way of formulating but wouldnt the end result be the same?

## karen: 
- i think it has to do with whether you expect people to udnerstand their own data or whether they understand dublin core
- i would rather ask them questions about their own data vs dublin core 
## antoine: 
- basically you're saying that we can internally put the reccomendations in but then we should try to hide it in the documentation of the mapping 
- we should just reflect the end result? use this or that property, we've made you these reccomendations because we looked at the dc terms mapping but actually for the end result of the mapping that's not necessary 

## karen: 
- two steps or one step? 
- two steps: you have dc terms date now here are all of the various dc terms date related properties, pick the one you want and then that translates to this in schema
- one step: dc terms date, here are some possibilites, use the one that is closest 
- as i recall, the problme is that schema has a lot of dates--do we want to send people hunting around?
- how many dates does dc have? 

## stephaine: 
- in relation to all of the properties we have, it's also alot of properties
- i mean schema.org has a lot of date properties, but schema.org has more properties overall 

## Tom:
- here they are--9 subproperties of date in dcmi metadata terms 

## Antoine: 
- I think for all mapping in the end we only have the mapping for dcterms created and dc terms issued relative to schema terms date created and schema terms date published 
- i think that was a bit what i was after when i was discussing with karen 
- we can use the dc terms subproperties of date as the rational for reccomendation even if we don't tell it 
- mainly we select recommend schema.org date published and date created becasue we have looked at dc terms and seen that they are subproperties of date 
- we don't need to say that to the reader of the mapping, it's all internal 


## karen: 
- this is looking at the 15, when we go beyond this, we will be mapping these other date properties to something in schema 

## joe: 
- so should our approach be only confirm the ones that are exact? then come back to ones like these 

## antoine:  
- it feels strange to ignore the subproperties when the super property is ambiguous 

## karen: 
- based on stats from years ago, by far the dc terms that are used in data are the 15 and not to the larger group 
- we may wish that they used the more specific ones but in fact this is what's used so I don't think we can punt on them 
- a lot of people are still using dc 1.1 because they arent doing rdf and they dont want to have to deal with domains and ranges 

## tom: 
- it looks to me that we have good EQ's for about half of the 15 
- we are barely in on these and there are some low hanging fruit 
- format has one of those definitions that is catch all and unlikely to have an equivalent on schema.org 
- let's discuss process
- we could go through term by term on calls like this, but that might require a lot of time until we have a policy for terms like coverage 
- it would take several calls in order to complete these mappings
-alternative: try to create some github issues and see if we can use the thumbs up feature to vote on various mappings and then try to at least cover some of the easier ones on github adn then focus calls on the more difficult ones 
- we don't have full conensus on how we will handle terms that hvae no exact equivalent  (there are several)'
- we need to decide whether we're going to make mappings from the broader terms that have no equivalents or if we're going to find some other way 
## Karen: 
- i think it might help if Grace and i finished up these terms 
- also would be possible for something like format to say it could be this it could be that but here's how to decide 
- creating a document for humans and not automatic switching 

## Stephanie:
- I would like to have both 
- machine readable and human readable so that i can fix the things in my data 

## Karen: 
- then we can't give conditional choices that a human would have to 

## Stephanie:
- but we can give different choices in human readable version then in the machine readable version we only give to those that are close matches and i need something more and i can use this like guidelines 
- when i have something machine readable i can use it and i can have a look at what i also need and put this in this group 
## Phil:
- think even machine readable versions can be used with human guidance 
- could just be if there are three options for mapping something and you're importing 3000 data records which are all similar, could just ask you in the beginning here are three options what of these three options are you going to use 
- would you like me to use this option for all 3000 or would you like me to ask each time

## Tom:
- so would we express those as narrow match? I had thought that the group was leaning away from narrow match but it would be more precise to say that it's not a close match if a close match implies that these two are interchangeable 

## stephanie:
- the question is do we always give narrow matches or only when you use close matches? 

## Tom: 
- thats a really good question
- it would make sense for where we do not see a close match to provide some narrow matches and then to provide some guidance as to how to choose between them 

## joe: 
- there may be an argument for two mappings: one which is robust and one which is lightweight again that's more work for us though 

## Karen:
- which is with though?

## Joe:
- moving to the narrower, i think as opposed to being more agnostic about it 

## Karen: 
- but are you considering that robust or lightweight 

## Joe: 
- if we do not then it would be lightweight because it would be less work on our part and more work on the metadata curator's whereas if we gave the guidance it would be more work on us and they would have fewer investigations to do 

## Tom:
- how would you all like to proceed? I think it's great if we took this a step forward and Grace and Karen moved along with things
- great progress made in one call
- do we want to try to schedule more calls or do we want to try to use githut issues for the the low hanging fruit for the ones that seem more obvious
- maybe Grace and Karen could decide which terms are in more need of discussion
- for the clear ones, we can do a github issues and vote 
- we could schedule some calls that are then more focused 
- how do we feel about that as a process?

## Karen:
- if we do want to do a github issues for the ones that are difficult we could put out a single list of ones that we ( Grace and I) think are simple and get people's yes or no on that list 
- i think we need to make github issues for the more complicated ones 

## Tom: 
- so you're saying use github issues for the more complex ones and use the mailing list for the easier ones?

## Karen:
- sounds good

## phil:
- tracking issues could be helpful so we can determine which are done 

## Tom:
- we could make another markdown issues as we decide on particular mappings then they could be transferred over to that document and we'd be a step closer to publishing on the website 

## Karen:
- yes we should find a way to track that's a good idea 

## Tom-Thank you's and closing 

- i'll put out a doodle poll for late august/early september 









