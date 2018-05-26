---------------------------------------------------------------------- 
2013-03-11 From: Richard Cyganiak <richard@cyganiak.de> 

    Is dc[terms]:title a subproperty of rdfs:label?
    Similarly, is dc[terms]:description a subproperty of rdfs:comment?
    If so, would it make sense to assert this explicitly in the namespace 
    documentation?

    I'm asking because there is quite frequent uncertainty about which 
    properties to choose. Some Linked Data people (including myself) have 
    advocated that every resource should have an rdfs:label. But certainly 
    if one starts using DC metadata, then it would be strange not to use 
    dc:title. So one may have to repeat the same value with two different 
    properties.

    Declaring these subproperty relationships would make this problem go 
    away.

---------------------------------------------------------------------- 
From: Richard Cyganiak <richard@cyganiak.de> on public-gld-wg@w3.org circa Mar 11 2013 

    1. Every resource, whenever practical, should have rdfs:label and 
    rdfs:comment. This is for dumb RDF display tools.

    2. Once you want to specify extra metadata besides label and comment, 
    and hence start using DC, you should probably use dc:title and 
    dc:description instead of rdfs:label and rdfs:comment, or use both sets 
    of properties if you don't mind the duplication.

    3. dc:title/description really ought to be subproperties of 
    rdfs:label/comment.

