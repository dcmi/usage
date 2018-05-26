In DCMI Metadata Terms, the range of type is rdfs:Class.

In the draft ISO 15836-2, the range is simply omitted.

Proposal: loosen the semantics of dcterms:type with a range of skos:Concept (or
no range at all).  This would require a change to, or liberal interpretation
of, the Namespace Policy.

----------------------------------------------------------------------
Discussion

Date: Tue, 11 Aug 2015 16:55:54 +0100
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: dcterms:type and SKOS (retried)
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

In recent work I have struck on a problematic interaction between SKOS
and DC. These standards should strengthen each other. Using SKOS to
publish value lists and then to use the skos:Concepts therein as the
value of, f or instance, dcterms:subject, offers significant benefits.
However, there is a problem with dcterms:type, because it is declared
with rdfs:Class a s its range. This complicates the use of instances of
skos:Concept as its value.

Instances of skos:Concept are individuals in OWL-terms, while resources
occurring as the value of dcterms:type are, by definition of its range,
classes. When a skos:Concept is used as the value of dcterms:type, it is
both an individual and a class at the same time. The consequence is that
the resulting ontology requires OWL Full semantics, so that
OWL-reasoners will have trouble working with it.

To be honest, I am not completely clear about how bad the issue is from
a formal semantics perspective. In OWL 1, matters were clear cut: OWL DL
is available only when individuals and classes are disjoint. In OWL 2,
OWL 2 DL semantics is also available for ontologies violating this
constraint, through the mechanism of "punning".

Irene Polikoff of TopQuadrant effectively assures me that most products
on the market (open source, commercial or otherwise) do not depend on
OWL 2 DL for reasoning. Tools for reasoning used in practical settings
most commonly take a rule based approach, for instance using SPARQL. The
W3C Data Shapes initiative, SHACL, enables vendors to take this line
further. As an aside, it seems that a shape constraint in terms of SHACL
is often better suited than a range declaration to obtain intended
restrictions --- this topic has been discussed recently on this forum.

In any case, the practical problem with the range of dcterms:type is not
so much the formal semantics, but rather the confusion and concerns it
causes. Public organizations in the Netherlands have to use this
metadata-property in their publications. Recently, an initiative (in
which I took part) lead to the adoption of SKOS on the
comply-or-explain-list, so that SKOS has effectively become an
obligatory standard in the Dutch public sector. One would like to say:
use instances of skos:Concept as value of dcterms:type.

But my experience is that one is quickly caught up in discussions about
punning. It complicates Dublin Core and works against the adoption of
SKOS. Even though punning is allowed in OWL 2 DL, it is considered
suboptimal modeling practice.  Further, by giving dcterms:type the range
of rdfs:Class, one effectively duplicates rdf:type. If the objects of
triples with dcterms:type as predicate must be classes, it is not clear
how it is different from rdf:type a nd why and when one would use this
property instead of rdf:type.

From the perspective of combining SKOS and DC, the ideal situation would
be that dcterms:type would have skos:Concept as range. Dublin Core and
SKOS would then positively stimulate each other.

Would it be desirable and if so, possible, to change the range of
dcterms:type to skos:Concept? If not, then the next alternative is to
remove and range information from its definition.

I would like to thank Irene Polikoff and Thomas Baker for valuable help
so far. Regards, -Jan Voskuil

----------------------------------------------------------------------
Date: Tue, 11 Aug 2015 23:23:35 +0000
From: Simon J D Cox <Simon.Cox@CSIRO.AU>
Subject: Re: DC-ARCHITECTURE Digest - 10 Aug 2015 to 11 Aug 2015 (#2015-26)
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

This is actually a well-known problem/feature (depending on your pov) in
SKOS.  SKOS Concepts are often 'classes' in the generic sense, but the
SKOS RDF vocabulary makes them instances.  SKOS is really a bridging
vocabulary to help move traditional 'vocabularies' into RDF, but stops
short of modelling them fully as classes.  Your reference to 'punning'
is on point. Don't expect DL compliance. 

----------------------------------------------------------------------
Date: Wed, 12 Aug 2015 06:05:21 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: DC-ARCHITECTURE Digest - 10 Aug 2015 to 11 Aug 2015 (#2015-26)
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hello Simon,

The problem you are referring to is related to but slightly different from 
the dcterms:type-issue.

I agree that a given skos:Concept often "refers to" or "is about"
something that may be thought of as a class or set.

Note that "refers to" here is used not in the rdf-semantics sense of the
word. The notion of aboutness causes instances of skos:Concept to
function as a kind of metamodeling-vocabulary.

In my current project we use instances of skos:Concept to make "first
class modeling concepts" in our vocabularies easily accessible and
findable. To do this, we use foaf:focus to relate the concept in the
thesaurus to the class, property or individual in our ontology. Example:

   ex:OrganisationConcept a skos:Concept ;
      foaf:focus rov:RegisteredOrganisation.

Interesting literature on this is [1], [2] and [3].

Note, however, that in the above example individuals  and classes are
strictly separated. The construction satisfies strict  DL-constraints.
One problem with dcterms:type is that it introduces punning and is (to
some undefined degree) synonymous to rdf:type, independently of the
metamodeling-features of SKOS. The other problem is that as a result of
this, people are hesitant to use skos:Concept as the value of this
property. 

-Jan

[1] http://xmlns.com/foaf/spec/#term_focus
[2] "Getty Vocabularies: Linked Open Data Semantic Representation",
    chapter 3 "Concept vs Thing Duality",
    http://vocab.getty.edu/doc/#Concept_vs_Thing_Duality.
[3] Pete Johnston, "Things & their conceptualisations: SKOS, foaf:focus &
    modelling choices", 
    http://efoundations.typepad.com/efoundations/2011/09/things-their-conceptualisations-skos-foaffocus-modelling-choices.html

----------------------------------------------------------------------
Date: Thu, 13 Aug 2015 04:41:47 +0000
From: Simon J D Cox <Simon.Cox@CSIRO.AU>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Jan - 

Ok - I think I understand a bit better. The issue is not so much the
SKOS meta-modelling capability, but the formal definition of
dcterms:type. As you point out, if 

	dcterms:type rdfs:range rdfs:Class . 

then it is rather too similar to rdf:type! 

In the RDF universe, rdf:type is a special predicate, being the only one
that is routinely used to cross meta-levels, relating instances to types
(classes). The formal semantics of dcterms:type appears to duplicate
rdf:type, and precludes the use of a skos:Concept as its value because
of the risk of breaking DL semantics. 

----------------------------------------------------------------------
Date: Thu, 13 Aug 2015 09:37:37 +0300
From: Miika Alonen <miika.alonen@CSC.FI>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

I'v also used dct:type as described by Jan. Its used that way in many
places, for example in DCAT Joinup profile:

https://joinup.ec.europa.eu/system/files/project/dcat-ap_final_v1.00.png
(Agent type)

Range is just "rewritten" as skos:Concept in the application profile.

----------------------------------------------------------------------
Date: Thu, 13 Aug 2015 07:03:18 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Simon, yes, that is a neat summary of the matter.

In the background of this is that Dublin Core originated before RDF and
was later retrofitted.

A very readable and interesting overview of this which I didn't know
until I stumbled upon it this morning is [1].

A (normative) paper explaining in more detail how Dublin Core translates
to RDF is [2], which ominously writes:

"The property dcterms:type has semantics very similar to rdf:type. At
the time of writing, the precise relationship between those properties
remains undecided.

It is recommended that RDF applications implementing this specification
primarily use and understand rdf:type in place of dcterms:type when
expressing Dublin Core metadata in RDF, as most RDF processors come with
built-in knowledge of rdf:type."

Combining this insight with the original "abstract" notion of type,
which is more like "genre", it seems reasonable to drop the range
declaration... - j

[1] http://wiki.dublincore.org/index.php/Review_of_DCMI_Abstract_Model
[2] http://dublincore.org/documents/dc-rdf/

----------------------------------------------------------------------
Date: Thu, 13 Aug 2015 11:16:16 +0200
From: Antoine Isaac <aisaac@FEW.VU.NL>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Jan, Simon,

This is indeed a problem from the perspective of dctersm:type, and the
practioners who want to want to retained 'OWL-DL'ness.

From the SKOS perspective, there's indeed nothing formally wrong with
having something declared (or infered) both as a skos:Concept and an
rdfs:Class. Next to the pointers already exchanged I could also refer to
http://www.w3.org/TR/skos-primer/#secskosowl
http://www.sciencedirect.com/science/article/pii/S1570826813000176 (5th
page)

So the questions are whether your case really needs DL-compatibility
(many cases just don't need this).

And of course remains the one, whether dcterms:type has the best
axiomatization possible.  I agree with you that the current axioms makes
it too close to rdf:type.

Plus, reacting to your sentence below:

> The other problem is that as a result of this, people are hesitant to
> use skos:Concept as the value of this property.

I believe this has not prevented people to create statements using
dcterms:type with simple strings (literals), which is even worse from a
formal perspective.  (note: I personally don't care so much about
creating such statements, especially after I'm told to use the stricter
dcterms: namespace rather than the good old flexible dc11: namespace)

----------------------------------------------------------------------
Date: Thu, 13 Aug 2015 11:40:00 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Antoine, thank you for your comments and the pointers.

I completely agree on your point about string literals.

But that is exactly why I would like to propose to declare skos:Concept
as range of dcterms:type (and, frankly, as many other properties as
possible; dcterms:subject would come to mind).

The use of string literals is indeed pervasive. As an example, in the
Netherlands we have an official standard called NTA 2084 Taxonomy of
Document Types. It features concepts and narrowers, written in the
traditional form (NT). The entire taxonomy is published in the form of a
PDF-document. Organizations use the defined string literals as value of
dcterms:type, referring to the DCAP for the Dutch public sector, OWMS.
Everybody seems to think this is just fine.

I feel it would be desirable to coax these organizations into publishing
the taxonomy in terms of SKOS: this should be a breeze in terms of time
and money and offers some concrete benefits. And the next step is of
course use the concepts instead of string literals as value of
dcterms:type. The general idea is that we should get rid of controlled
vocabularies that concsist of string literals and use published
skos:ConceptSchemes instead, which I honestly believe is one of the
greatest visionary ideas behind SKOS.

This is just one example. The point is: by convincing organization to
wrap concepts around string literals, one would greatly stimulate the
use of SKOS, create economy of scale, and hence, in the longer run,
stimulate the use of Linked Data in general.

So my line of thinking is more towards the promotion of SKOS than fixing
formal semantics per se.... -j

----------------------------------------------------------------------
Date: Fri, 14 Aug 2015 16:59:45 +0200
From: Antoine Isaac <aisaac@FEW.VU.NL>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Jan,

I agree.  However, setting a formal range to skos:Concept may end up in
having the same issues if, someone wants to use a resource of a
different type than skos:Concept, which may be useful in some cases.
Unless the DC terms adopts a model of a 'softer' type, as schema.org
did, where the range rather indicates 'expected' than 'mandatory' types
[1]

Antoine

[1] see e.g. https://schema.org/author . There must be somewhere online
    a discussion about this, but I lack the time to search for it...

----------------------------------------------------------------------
From tbaker  Sun Aug 16 08:46:04 2015
Date: Sat, 15 Aug 2015 12:46:57 +0000
Sender: DCMI Architecture Forum <DC-ARCHITECTURE@JISCMAIL.AC.UK>
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Antoine, you are right. Maybe it would be just as powerful if the
"official"  definition and description of use leaves range formally
undefined while at the same time explicitly stating that values are
expected to be instances of skos:Concept. On the other hand, this would
do less in terms of pushing organizations into wrapping concepts around
their lists of literals. And a formal range definition would still bear
a " comply or explain"-character: you could still use resources that are
not (explicitly) typed as skos:Concept. You are still free to ignore the
possible type-transfer phenomena. -j

----------------------------------------------------------------------
From tbaker  Sun Aug 16 08:46:12 2015
Date: Sat, 15 Aug 2015 07:55:44 -0700
From: Karen Coyle <kcoyle@KCOYLE.NET>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK
Content-Length: 901
Lines: 16

Although dcterms:subject recommends that values be taken from a 
controlled vocabulary, I think that some aspects of today's controlled 
vocabulary practices are carry-overs from pre-identifier practices in 
the string-based world of libraries. For someone outside of the that 
culture it may be suitable to use identifiers for real world objects as 
subject values -- people, places, chemical compounds. There's no reason 
for these to have the addition re-direction as SKOS concepts to be 
legitimate subjects of a resource.

I'm even beginning to question that we should recommend "controlled 
vocabulary" as more RWOs are defined with IRIs. Historical practice does 
not distinguish between concepts and RWOs, and therefore treats equally 
the concept "person" and actual persons ("Napoleon Bonapart"). Surely 
we'll move beyond that now that we have the capability to distinguish 
between them.

----------------------------------------------------------------------
Date: Sun, 16 Aug 2015 15:40:06 +0200
From: Antoine Isaac <aisaac@FEW.VU.NL>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Yes we probably need some flexibility about using properties both with
SKOS-like vocabularies and other knowledge bases where a person is
modeled really as a Person.

From the SKOS perspective dual-typing a concept as a RWO (or the other
way round) is possible. We've said several time there was no big deal
about it - and pretty much for the reasons that you give.

Note that dcterms:type (the one we started from) has a much stricter
range definition than these of dcterms:subject. It needs to be an
(RDFS/OWL) class. While this doesn't cause huge inconsistencies, it's
still a bigger problems than SKOS concepts vs RWOs. Either SKOS concepts
or RWOs are instances of classes in the OWL framework. Dual-typing these
as (RDFS/OWL) classes may break some systems - the ones that expects
OWL-DL sort of expressivity at most, as Jan wanted to use.

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 07:55:22 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Karen, Antoine, I think this is true when for instance dcterms:creator
is concerned, but I strongly disagree in case of dcterms:subject and
:type.

I feel that the use of some metamodeling vocabulary for dcterms:subject
and dcterms:type ought to be a fundamental requirement.

Wouldn't it be bad practice to use RWO's (and do not forget FWO's:
things in the fictional world can also be referred to (James Bond,
Wilhelm Tell, Gargantua))  as value of, say, dcterms:subject? See also
the references I gave earlier ([1], [2], [3]). See also the discussion
of Henry VIII in the (by now superseded) Core Guide [4]. There is also a
published conference paper on this subject with the same example, but I
can't find the reference.

Views of the world change, and we need a level of metamodelling to
express this.

Birds used to be an order in their own right, now they are considered to
be reptiles alongside crocodiles. The supposed identity of a historical
person may be viewed differently by different people in different
periods. If you want to express that an article is about Shell (the
multinational organization that started in the Dutch colonies ages ago),
it would not be appropriate to use one of the many Registered
Organisation URIs, or stock exchange URIs, because none of them
encompasses everything we might mean by "Shell". As it happens, we are
witnessing right now a paradigmatic shift in how the Indonesian
decolonization process is is viewed in the Netherlands, expressed in a
surge of publications: previously, as a series of policing actions, in
the near future, as an all-out war (as it happens, Indonesia is
celebrating its Independence Day today, hence the example). One should
be able to express that one article is about these events conceptualized
as policing actions and another is about these, conceptualized as a war.
Note that I am not claiming the conditional works the other way around.
People should also be able to express that an article is about these
events without making the distinction. Still, even in that situation,
the thing that is the value of dcterms:subject is a "subject heading",
not an event. Put differently, type transfer is a logical consequence of
what we mean by "aboutness". (Maybe there is a link here with Frege's
distinction between sense and reference, but the point I am trying to
make is just common sense.)

If you want to commit yourself to an existing metamodel in describing
the "aboutness" of a piece of information to promote interoperability,
one can use an existing thesaurus, preferably one that is widely used:
one of the large general purpose thesauri, or maybe a domain-specific
thesaurus that is sufficiently linked to other thesauri.

To express the relation between a metamodelling concept
(":NapoleonConcept") and the RWO/FWO (":NapoleonBonaparte"), foaf:focus
fits the bill quite nicely. (((---On a side note: I think that there
should be an equivalent of this property within the
SKOS-namespace.---)))

Therefore, the use of the metamodeling vocabulary for dcterms:subject
and dcterms:type seems to me to be a fundamental requirement.

In other examples, like dcterms:creator, the case for using RWO is much
more obvious. I agree that in that in case of dcterms:creator, it is
desirable to use instances of foaf:Person or person:Agent, or indeed any
resource that has the identity of an RWO or FWO. Maybe there is not a
need to constrain the range of these.

Does this make any sense? -Jan

[1] http://xmlns.com/foaf/spec/#term_focus
[2] "Getty Vocabularies: Linked Open Data Semantic Representation", chapter 
    3 "Concept vs Thing Duality", http://vocab.getty.edu/doc/#Concept_vs_Thing_Duality.
[3] Pete Johnston, "Things & their conceptualisations: SKOS, foaf:focus &
    modelling choices, 
    http://efoundations.typepad.com/efoundations/2011/09/things-their-conceptualisations-skos-foaffocus-modelling-choices.html
[4] http://www.w3.org/TR/2005/WD-swbp-skos-core-guide-20051102/

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 12:46:04 +0300
From: Dan Matei <Dan@CIMEC.RO>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

> To express the relation between a metamodelling concept
> (":NapoleonConcept") and the RWO/FWO (":NapoleonBonaparte"),
> foaf:focus fits the bill quite nicely. (((---On a side note: I think
> that there should be an equivalent of this property within the
> SKOS-namespace.---)))

I have difficulties to understand the practical usefulness of the
distinction "NapoleonConcept" vs. RWO/FWO "NapoleonBonaparte" :-(

How "NapoleonConcept" fits in the definitions:

S: (n) concept, conception, construct (an abstract or general idea
inferred or derived from specific instances)
http://wordnetweb.princeton.edu/perl/webwn?s=concept&sub=Search+WordNet&o2=&o0=1&o8=1&o1=1&o7=&o5=&o9=&o6=&o3=&o4=&h=

or

A SKOS concept can be viewed as an idea or notion; a unit of thought.
However, what constitutes a unit of thought is subjective, and this
definition is meant to be suggestive, rather than restrictive.
http://www.w3.org/TR/skos-reference/#concepts
?

Of course my idea of "Monica Bellucci" differs (somehow) of the real Monica Bellucci :-) However...

Yes, I can see the usefulness of the distinction between different
catalographic identities (as subjects), such as:

Mark Twain vs. Samuel Langhorne Clemens

Charles Lutwidge Dodgson vs. Lewis Carroll

Enea Silvio Piccolomini vs. Pius II

or even:

Bill Clinton (as himself)
Bill Clinton (as governor of Arkansas)
Bill Clinton (as president of USA)

But to consider them concepts ? Useful ?

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 10:17:08 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Dan, thanks! I like your examples. I am thinking about these and
usefulness, and get back later.... -j

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 13:41:00 +0000
From: "Young,Jeff (OR)" <jyoung@OCLC.ORG>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

I don't necessarily think the RWO/focus/Concept pattern needs to be
interpreted metaphysically. You could think of it as a bridge pattern to
map controlled headings to identifier-based data. That's how VIAF uses
it to aggregate authority files, for example:

http://bit.ly/1NAFzku

SKOS is a good solution for managing controlled headings because of
constraints on the use of owl:sameAs and the limit on skos:prefLabel to
one-per-language.

http://www.w3.org/TR/skos-reference/#L4858
http://www.w3.org/TR/skos-reference/#S14

http://www.w3.org/TR/skos-reference/#div-mapping1

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 17:52:52 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hans, inspiring indeed and certainly highly relevant! Thanks for
pointing to this reference, -Jan

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 19:56:26 +0000
Reply-To:     DCMI Architecture Forum <DC-ARCHITECTURE@JISCMAIL.AC.UK>
Sender:       DCMI Architecture Forum <DC-ARCHITECTURE@JISCMAIL.AC.UK>
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi Dan, and Karen,

I've been thinking about the valuable point you raise --- thanks for
doing so.

Before going on, let me first ask: would you agree on the basic premise
on which I started this discussion, namely, that the range of
dcterms:type should not be rdfs:Class?

The next question is about declaring the range of dcterms:subject and
dcterms:type to be skos:Concept. I see your point about usefulness. I
think this has to do with two fundamentally different approaches to the
notion of "aboutness": the systematic approach versus the encyclopedic
approach.

In the encyclopedic approach, an article is seen as a set of statements
about some RWO or FWO. The set of articles is flat, without a structure
(apart from alphabetic ordering by the name of the RWO). This idea is
driving Wikipedia and DBPedia and is part of their success and
effectivity.

In the systematic approach, articles are thought of as being about
"subject headings". The subject headings together form a rich
associative structure, in which the subject headings are connected to
each other, which yields groupings that make sense from some perspective
or for some purpose. This implies  a notion of metamodeling. SKOS
intends to capture this notion in a manner as concise and simple as
possible.

Is the systematic approach useful? That is quite a question to pose. It
is certainly easy to make fun of (sometimes overly ambitious) attempts
made in the past. See Borges' famous and hilarious taxonomy of animals
in terms of those that belong to the Emperor, those drawn with a very
fine camel hair brush, and some other such categories (see [1]). Another
fundamental critique of hierarchical schemes such as DDC and UDC is the
"rhizome metaphor" (see [2] and [3]). A beautiful, thoroughly
non-philosophical account of the development of ideas underlying the
systematic approach is [4]. That said, I think it is fair to say that
the systematic approach has its usefulness, warts and all. Probably
especially so in specific, delimited domains.

Concluding, the statement that something is about something can mean two
fundamentally different things, depending on the spirit in which of the
two approaches the statement is made.  

There are two options for dcterms:subject (and dcterms:type).

A. We leave the choice open to the user by not specifying a range for
dcterms:subject. The property can mean two different things depending on
the context in which it is used: a simple case of polysemy or even
homonymy (or punning if you like).

B. We urge users to make the choice explicitly by declaring
dcterms:subject to have skos:Concept as range. In that case, one would
say that the Wikipedia article has foaf:focus Bill_Clinton (to which it
does not bear the dcterms:subject relation), while the biography fits
under a particular subject heading, so that it bears the dcterms:subject
relation to that heading, which in turn bears the foaf:focus relation to
Bill_Clinton.

It seems to me that option B is to be preferred, independent of your
commitments towards either one of the two approaches towards aboutness.

The reason for this is data quality. In the old days, we were used to,
say, put the customer's date of birth in the field called telephone
number because that field was not used by applications anyway. And
everybody was happy. Now we put our data models on the Web, hoping to
achieve unprecedented levels of interoperability at almost no cost at
all. We do this in the realization that we cannot expect every data
source to always adhere to every minute detail of the model. This is
what Antoine pointed out previously: the philosophy schema.org, which
says: " In the spirit of "some data is better than none", we will accept
this markup [which does not comply to expectations, JV] and do the best
we can."

This also means that refined data is better than some data. In other
words, the more careful data sources are about which particular
properties they use, the more value others can extract from them. (Of
course, up to a point, where the distinctions become so subtle that they
become difficult to understand.)

Under option B, a data source that uses dcterms:subject to relate
articles to RWOs (and maybe even foaf:focus to relate articles to
subject headings) is not a problem. We can happily use the data source,
and even manipulate it using a range of methods to make it as valuable
as possible. At the same time, however, a "high quality" data source
that does make the distinctions as intended yields the same value or
more at lower cost. Under option A, there is no real sense in which this
data source is different in quality.

So, to drive home the point I am (albeit somewhat laboriously) trying to
make: in view of the existence and broad use of foaf:focus, it makes
sense to restrict dcterms:subject and make the two disjoint in range. As
opposed to leave it completely open to use dcterms:subject either as a
synonym of foaf:focus or as something else.

I hope I am not ranting. Does this make any sense? -Jan

[1] https://en.wikipedia.org/wiki/Celestial_Emporium_of_Benevolent_Knowledge
[2] https://en.wikipedia.org/wiki/Rhizome_(philosophy)
[3] http://rhizomik.net/html/rhizome/
[4] http://www.catalogingtheworld.com/

----------------------------------------------------------------------
Date: Tue, 18 Aug 2015 10:48:56 -0700
From: Karen Coyle <kcoyle@KCOYLE.NET>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Jan,

I believe I understand your use case, but it is only one possible use of 
Dublin Core terms, and I feel it is essential that DC terms be suitable 
for a wide variety of communities. What makes dcterms one of the most 
used vocabularies in the LOV dataset [1] is precisely its flexibility. 
Limiting dcterms:subject to skos:Concepts would likely discourage 
communities whose tradition does not include the creation of formal 
thesauri.

It makes sense to have an agreement with your data sharing partners 
about the expected values for properties. This is the basis for the DCMI 
work on application profiles [2][3] which extend the basic vocabulary to 
meet specific needs. APs also relate to work in progress on RDF 
validation [4][5]. The "best of all possible worlds" would be a very 
general and flexible vocabulary that can be integrated into specific 
applications but that also allows interconnection between disparate 
communities. Machine-actionable application profiles could make that 
possible.

As for the list of terms in the DC type vocabulary[9] - I see it as 
being rather naive. Library of Congress not only has its own list of 
genres [6], it has a list of lists of genres [7]. The total number must 
be in the high three digits. I also find interesting the FaBio/CiTO 
list, that is primarily based on academic articles[8]. "Type" is 
definitely a concept within a context, so will be defined differently in 
different communities, as we see already.

kc

[1] http://lov.okfn.org
[2] http://dublincore.org/documents/singapore-framework/
[3] http://dublincore.org/documents/profile-guidelines/
[4] http://wiki.dublincore.org/index.php/RDF_Application_Profiles
[5] http://www.w3.org/2014/data-shapes/wiki/Main_Page
[6] http://id.loc.gov/vocabulary/genreFormSchemes/marcgt.html
[7] http://id.loc.gov/vocabulary/genreFormSchemes.html
[8] http://sempublishing.sourceforge.net/
[9] http://dublincore.org/documents/dcmi-type-vocabulary/

----------------------------------------------------------------------
Date: Mon, 17 Aug 2015 18:32:37 +0200
From: Hans Overbeek <hoverbee@GMAIL.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

An inspiring picture in this context might be the British Library Data
Model - Book. [1] As you can see Person-as-Concept is dct:subject of a
Resource, whereas Person-as-Agent is dct:creator of a Resource.
Organizations are also modeled both as Concepts and as Agents. Concepts
relate to Agents using foaf:focus.

[1] http://www.bl.uk/bibliographic/pdfs/bldatamodelbook.pdf

----------------------------------------------------------------------
Date: Sun, 23 Aug 2015 11:53:51 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

Karin, thank you for your insights and the references!

I agree that flexibility is desirable. Would this in your view also
imply that the range declaration of dcterms:type as rdfs:Class should be
dropped?

As far as the use of SKOS is concerned, the creation of a formal
thesaurus sounds much more complicated than it is. Instead of publishing
a list of literals, people should IMHO be stimulated wrapping the
literals in concepts.

I believe that from a practical perspective this method is easier than
publishing formally defined Vocabulary Encoding Schemes (VES), which the
DC-standard seems to prescribe wherever literals are used as property
values (independently of whether this is actually done at a significant
scale). Using a VES, one can write things like dcterms:subject
"Napoleon"^^ex:myVES. Using simple tooling one could instead put all the
literals in an Excel-sheet and import them in a thesaurus, so that you
could then write dcterms:subject ex:NapoleonConcept. Subsequently,
others could relate their terminology to the one in the thesaurus, using
standard relations, which is not possible with a VES.

Different communities could use different concept schemes (thesauri) in
the ir APs to restrict the property values of the same properties. -j

----------------------------------------------------------------------
Date: Sun, 23 Aug 2015 09:39:37 -0700
From: Karen Coyle <kcoyle@KCOYLE.NET>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

> I agree that flexibility is desirable. Would this in your view also
> imply that the range declaration of dcterms:type as rdfs:Class should
> be dropped?

I have mixed feelings about the ranges in dcterms. On one hand, without 
them one has no guidance on usage/expectations, and we know that it's 
not easy to work with properties whose ranges can be either literals or 
IRIs. On the other hand, not everyone has IRIs (yet) for their data. 
(cf. the ISO language codes, ISBNs, etc.) The saving grace is that for 
some common properties the 1.1 vocabulary exists, so if one needs to use 
a literal for "type" one can use dce:type rather than dcterms:type.

> As far as the use of SKOS is concerned, the creation of a formal
> thesaurus sounds much more complicated than it is. Instead of
> publishing a list of literals, people should IMHO be stimulated
> wrapping the literals in concepts.

Well, in spite of your HO, you have no control over what others choose 
to do. While SKOS is not difficult, we can't make others use it if they 
decide not to. However, if we want Dublin Core to be useful throughout 
the web of data, we need to keep it as unconstrained as possible.

----------------------------------------------------------------------
Date: Sun, 23 Aug 2015 17:00:04 +0000
From: Jan Voskuil <jan.voskuil@TAXONIC.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

If you want a range declaration for some of the dcterms-properties to
prevent mixing literals and resources and urge people to use
dce-properties for use with literals, then why is rdfs:Class any better
than skos:Concept? Alternatively one could consider something like
owl:Thing. Is that the direction of your thinking? -j

----------------------------------------------------------------------
Date: Sun, 23 Aug 2015 12:40:50 -0700
From: Karen Coyle <kcoyle@KCOYLE.NET>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

> If you want a range declaration for some of the dcterms-properties to
> prevent mixing literals and resources and urge people to use
> dce-properties for use with literals, then why is rdfs:Class any
> better than skos:Concept? Alternatively one could consider something
> like owl:Thing. Is that the direction of your thinking? -j

I wasn't involved in the development of dcterms, but it does appear that 
a decision was made to define dcterms at the RDFS layer of the stack 
rather than higher up, e.g. OWL. Perhaps someone on this list can 
provide the reasoning behind that -- I can only observe that is the case 
(although it makes sense to me for a truly CORE vocabulary).

And, of course, the range declaration does not *prevent* mixing literals 
and resources although it may make doing so inconsistent with the 
vocabulary declaration. However, I'm not sure how much use is actually 
being made of rdfs:range declarations in the real world. Few 
applications seem to be making use of entailment. Instead what most 
people want to use ranges for is to constrain the set of values that can 
be used with a property, not to infer the type of the subject of the 
triple. That would argue for the declaration of valid values in an 
application profile or RDF validation schema, like SHACL.[1] I'm not 
sure, though, where that leaves us in terms of vocabulary definition and 
ranges -- if entailment based on ranges is not being used, do rdfs:range 
declarations matter? I have a feeling that if RDF validation does become 
widely used, the actual practice of vocabulary declaration may change 
from what we see today.

kc
[1] http://www.w3.org/2014/data-shapes/wiki/Main_Page

----------------------------------------------------------------------
Date: Sun, 23 Aug 2015 14:09:39 -0700
From: Tom Johnson <johnson.tom@GMAIL.COM>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

> I'm not sure, though, where that leaves us in terms of vocabulary
> definition and ranges -- if entailment based on ranges is not being
> used, do rdfs:range declarations matter?

I think you've nailed the question, Karen.

I've heard this complaint that domains and ranges are too restictive
more frequently as more practitioners in my communities adopt RDF & DC
Terms.  Generally, my thinking has been that DC is a model RDFS
vocabulary, precisely because it *does* specify domains and ranges; but
does so without being overly restrictive, avoiding cumbersome predicates
patterned like `mods:subjectGeographic`[0]. Under explicit questioning
about the value---and it's the value of RDFS in the context of DC Terms
that's under challenge, here---I find myself without an adequate answer.

The abstract benefit is obvious: there's not much clarity in saying "the
creator is an xsd:string literal with the lexical value 'Herman
Melville'".  The definition of "creator", there, is broad enough as to
be useless. It seems reasonable to want a DC Terms semantics to evaluate
that sentence as false. But, without concrete benefits for implementers,
it's hard to say how adding the range helps anything.

> However, I'm not sure how much use is actually being made of
> rdfs:range declarations in the real world. Few applications seem to be
> making use of entailment.

I don't think it's necessarily true that few applications use RDFS
entailment, in general. Most base-level RDF libraries support reasoning
for RDFS. It does seem to be true within the cultural heritage domain,
which suggests that it's a lack of use cases that is the problem.

I suppose I have a few questions:

  - Are there existing guidelines for vocabulary authors about how to 
    employ the RDFS semantics effectively?
  - What are the use cases for the RDFS semantics in DC Terms?
  - Is there existing literature expositing a formal analysis of DC Terms
    with respect to RDFS Interpretations as defined in the RDF Semantics[1]?

>  ...it does appear that a decision was made to define dcterms at the
>  RDFS layer of the stack rather than higher up, e.g. OWL. Perhaps
>  someone on this list can provide the reasoning behind that -- I can
>  only observe that is the case (although it makes sense to me for a
>  truly CORE vocabulary).

It seems clear enough that if we're struggling with RDFS being too
restrictive, anything further up the stack is going to complicate things
further.

[0] i.e. properties that seem to exist entirely to assert a type for their
    value: http://www.loc.gov/standards/mods/modsrdf/v1/modsrdf.owl
[1] http://www.w3.org/TR/rdf11-mt/#rdfs_interpretations

----------------------------------------------------------------------
Date: Tue, 25 Aug 2015 09:47:26 +0200
From: Antoine Isaac <aisaac@FEW.VU.NL>
Subject: Re: dcterms:type and SKOS
To: DC-ARCHITECTURE@JISCMAIL.AC.UK

On 8/23/15 11:09 PM, Tom Johnson wrote:
> I suppose I have a few questions:
>
>    - Are there existing guidelines for vocabulary authors about how to
>    employ the RDFS semantics effectively?

There are plenty 'ontology engineering' methods published around. One
that comes to mind is a recent book by Jim Hendler. Or are you refering
to other types of resourceS?

>    - What are the use cases for the RDFS semantics in DC Terms?

Yes it would be good to know. I can think of using the RDFS domain and
range as a way to find inconsistencies in the definition of domain and
ranges, but well, it's a bit circular ;-)

>    - Is there existing literature expositing a formal analysis of DC
>    Terms with respect to RDFS Interpretations as defined in the RDF
>    Semantics[1]?

Why would we need this? Or more precisely, if there was such a thing, it
would rather seem to be at the level of DCAM.

