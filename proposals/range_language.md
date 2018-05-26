DCMI Metadata Terms provides the following usage comment for the property [http://purl.org/dc/terms/language](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-language):
    
    Recommended best practice is to use a controlled vocabulary such as RFC
    4646.
    
The draft ISO 15836-2 proposes:

    NOTE 1 to entry: Recommended practice is to use a controlled vocabulary
    such as ISO 639-2 or ISO 639-3. 

    NOTE 2 to entry: Best current practice 47 [BCP 47] should be used if the
    metadata will be used mainly in the Internet.  

    EXAMPLES    eng (ISO 639-2)
                en-US (BCP 47)
                http://catalogue.bnf.fr/ark:/12148/cb119308987 (English language in Rameau)

Discussion

    The formal range of dcterms:language is dcterms:LinguisticSystem
    (which is defined in 15836-2, Section 3.4) and is thus a resource, not a
    literal.  One could perhaps argue that this was the wrong choice, and there
    is some evidence that dcterms:language is in fact used with literals, but
    that's what the definition says, and there is some evidence that 
    dcterms:languages is being used as defined (with URIs for languages).

Options

* Keep the example 'eng' in ISO 15836-1 (for dc:language) and drop the example
  for ISO 15836-2 (for dcterms:language)?

Question:
  
* Is dcterms:language is indeed being used extensively with literals?

----------------------------------------------------------------------
Discussion

Date:         Fri, 6 Feb 2015 22:02:47 +0100
From:         Bernard Vatant <bernard.vatant@MONDECA.COM>
Subject: Language tag or language URI for vocabularies?
To:           DC-ARCHITECTURE@JISCMAIL.AC.UK

Hi all

I started this discussion (and poll) on the LOV G+ community [1] on which
should the best practice for declaring the languages used by labels and
other annotations in a vocabulary or ontology. I copy here the issue below,
feel free to answer here or/and to the G+ forum
I've for example an answer : "use tags, nevermind the property". Well ...
maybe it would be good to recommend one. Seems to me that using
dcterms:language "en" does not quite fits the rdfs:range declared for this
property (Linguistic System).

Thanks for your attention

It's not yet a common practice, but we (LOV community) would like to
recommend the declaration of vocabulary language(s) in the metadata of the
<owl:Ontology>. What I mean by vocabulary languages is the languages of the
labels, comments and other annotations used in the vocabulary. So far what
we do in LOV is to harvest the values of xml:lang tags on such properties
across all the vocabulary, and attach corresponding languages URIs to the
 vocabulary in the triple store. The language URIs we currently use are
those of lexvo.org, such as  http://lexvo.org/id/iso639-3/eng but we are
about to switch to more official authorities provided by Library of
Congress such as http://id.loc.gov/vocabulary/iso639-1/en.
Although I've long cried for the need of URIs for languages (see
http://lingvoj.org) we have now the problem of having more of those than
needed, with no real standard.
On the other hand, language codes as defined by
http://www.rfc-editor.org/rfc/bcp/bcp47.txt are standard and used by most
applications, everywhere in xml:lang values, in Turtle syntax etc. So I
tend to think today, against all arguments that everything should be
identified by a URI, that in this very case, language tags are a better
solution than URIs to identify languages in our systems.
Dublin Core provides two "language" properties adapted to each solution, we
can use either
http://purl.org/dc/elements/1.1/language, with values being a language
code, or
http://purl.org/dc/terms/language, of which range is speficied to be an
instance of LinguisticSystem, with values being a language URI, e.g, LoC
URIs mentioned above.

Note that the current language URIs do not provide URIs for localized
languages, such as pt-BR or pt-PO or other tags extension for scripts like
zh-Hant-HK for Traditional Chinese as used in Hong Kong. So in the current
state of affairs, tags are standardized, well documented, widely used and
implemented, and highly flexible.

[1] https://plus.google.com/+BernardVatant/posts/LQiscfkCZY9 

