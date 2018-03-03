---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2009/10/seoul/_html/acore-email-digest.html"
---

<pre>
----------------------------------------------------------------------
2009-01-12 From Martin Leese to dc-general

Sorry if this has been discussed before, but I couldn't
find it in the archives. What happened to the
Administrative Dublin Core (A-Core)?

I have a personal website, and implemented DC on it
in 2001. Revamping the metadata has finally reached
the top of my to-do list. Looking on the DC website,
in the intervening seven years there have been a
number of changes. The biggest, for my simple use,
is the absence of A-Core. Can I still use this?

I have been using the following elements from it:=20
    AC.activity (created)
    AC.name
    AC.email

The other big change, from my point of view, is
Qualified DC. I can see that this will be most useful.

----------------------------------------------------------------------
2009-01-12 From David Bromage &lt;david.bromage@NAA.GOV.AU&gt;

    A-Core never really took off and in comparison with other standards is
    of limited use. AGLS looked at this issue last year and decided to adapt
    the administrative metadata in ISO 19115 (Geographic information -
    Metadata). The terms are being implemented in a namespace called
    adminterms. I can post a reference description if there is any interest.

    David Bromage
    Policy and Strategic Projects
    Government Information Management Branch

    National Archives of Australia
    PO Box 7425
    Canberra Business Centre ACT 2610

----------------------------------------------------------------------
2009-01-12 From Douglas Campbell &lt;Douglas.Campbell@NATLIB.GOVT.NZ&gt;

    That would be great. 

    I don't have ISO 19115 to hand, but from what I can see it has:
    - file id for the metadata record
    - language used in metadata record
    - character set used in metadata record
    - parent metadata record id
    - contact details for creator of metadata record
    - date metadata record was last updated
    - schema (and version) used in the metadata record (eg. MARC, ISO 19115)
    All the other elements in ISO 19115 seem to refer to the described =
    resource rather than the metadata record itself.

    Features from Admin Core [1] missing include:
    - location (eg. URI) of metadata record
    - rights ownership over the metadata record
    - handling specification
    - activities performed on the metadata record
    - source database

    We still use Admin Core, especially ac:rights, under the recommended =
    namespace <a href="http://purl.org/ac/">http://purl.org/ac/</a> [2]

    Douglas Campbell
    National Library of New Zealand

    [1] <a href="http://dublincore.org/groups/admin/">http://dublincore.org/groups/admin/</a>
    [2] <a href="http://www.bs.dk/standards/AdministrativeComponents.htm">http://www.bs.dk/standards/AdministrativeComponents.htm</a>

----------------------------------------------------------------------
2009-01-12 From David Bromage &lt;david.bromage@NAA.GOV.AU&gt; to DC-GENERAL@JISCMAIL.AC.UK

    This is the adminterms reference description. The schema has not yet
    been written so the property URIs are not yet active. RFC 2119 keyword
    definitions apply.

    Term Name:	fileIdentifier
    URI: <a href="http://www.agls.gov.au/agls/adminterms/fileIdentifier">http://www.agls.gov.au/agls/adminterms/fileIdentifier</a>
    Label:	Metadata File Identifier
    Definition:	Unique identifier for the metadata record.
    Comment:	The fileIdentifier for a metadata record must never
    change, irrespective of where that metadata record is stored. This
    property should be system generated. The metadata content creator should
    not be required to record any information against this property.
    Metadata creation systems must assign a unique identifier, expressed as
    a UUID and encoded as a URI, as the value.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>
    Has Range:	<a href="http://www.w3.org/2000/01/rdf-schema#Literal">http://www.w3.org/2000/01/rdf-schema#Literal</a>

    Term Name:	metadataLanguage
    URI:	<a href="http://www.agls.gov.au/agls/adminterms/metadataLanguage">http://www.agls.gov.au/agls/adminterms/metadataLanguage</a>
    Label:	Metadata Language
    Definition:	The written language used for completing the metadata
    record. This property does not describe the language used within the
    resource itself.
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

    Term Name:	metadataCharacterSet
    URI:	<a href="http://www.agls.gov.au/agls/adminterms/metadataCharacterSet">http://www.agls.gov.au/agls/adminterms/metadataCharacterSet</a>
    Label:	Metadata Character Set
    Definition:	The code for the character set used in the metadata
    record. This property does not describe the character set used within
    the resource itself.
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

    Term Name:	metadataContact
    URI:	<a href="http://www.agls.gov.au/agls/adminterms/metadataContact">http://www.agls.gov.au/agls/adminterms/metadataContact</a>
    Label:	Metadata Contact
    Definition:	Details about the individual, organisation and/or
    position associated with the metadata information. This property does
    not convey details about the individual, organisation and/or position
    associated with the resource itself
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>
    Has Range:	<a href="http://www.w3.org/2000/01/rdf-schema#Literal">http://www.w3.org/2000/01/rdf-schema#Literal</a>

    Term Name:	dateStamp
    URI: <a href="http://www.agls.gov.au/agls/adminterms/dateStamp">http://www.agls.gov.au/agls/adminterms/dateStamp</a>
    Label:	Metadata Date Stamp
    Definition:	The date (and optionally time) that the metadata record
    was created, and not the date that the resource was created. It is not
    the date the metadata was last updated.
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

    Term Name:	metadataUpdateDate
    URI:
    <a href="http://www.agls.gov.au/agls/adminterms/metadataUpdateDate">http://www.agls.gov.au/agls/adminterms/metadataUpdateDate</a>
    Label:	Metadata Update Date
    Definition:	The date (and optionally time) that the metadata was
    last updated or modified.
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

    Term Name:	metadataStandardName
    URI:	<a href="http://www.agls.gov.au/agls/adminterms/metadataStandardName">http://www.agls.gov.au/agls/adminterms/metadataStandardName</a>
    Label:	Metadata Standard Name
    Definition:	The metadata standard followed for creation of the
    metadata.
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

    Term Name:	metadataStandardVersion
    URI:
    <a href="http://www.agls.gov.au/agls/adminterms/metadataStandardVersion">http://www.agls.gov.au/agls/adminterms/metadataStandardVersion</a>
    Label:	Metadata Standard Version
    Definition:	The version of the metadata standard followed for
    creation of the metadata.
    Comment:	This property should be completed automatically by
    metadata creation systems. The metadata content creator is not required
    to record any information against this property.
    Type of Term:	<a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Property">http://www.w3.org/1999/02/22-rdf-syntax-ns#Property</a>

    David Bromage
    Policy and Strategic Projects
    Government Information Management Branch

    National Archives of Australia
    PO Box 7425
    Canberra Business Centre ACT 2610

----------------------------------------------------------------------
2009-01-13

    They are basically describing the metadata record as a resource in itself, so
    they could very well use dcterms to do that.

    fileIdentifier = dcterms:identifier
    metadataLanguage = dcterms:language (but really unnecessary if
    xml:lang is used with string values)
    metadataContact = dcterms:contributor
    dateStamp = dcterms:created
    metadataUpdateDate = dcterms:modified
    metadataStandardName = dcterms:conformsTo
    metadataCharacterSet = ?

    The others are just duplications of dcterms properties
    /about/ a metadata record.

    Issue: When one does not want to give an identifier to a
    metadata and wants to ship metametadata and metadata in the
    same XML record.

----------------------------------------------------------------------
2009-02-05 From Mikael Nilsson &lt;mikael@NILSSON.NAME&gt;

    A similar situation arises in LOM-DCAM, and an approach very like the
    one you propose is used there now. The same properties are used in
    distinct descriptions, and all is well.

    &gt; fileIdentifier = dcterms:identifier
    &gt; metadataLanguage = dcterms:language (but really unnecessary if
    &gt; xml:lang is used with string values)
    &gt; metadataContact = dcterms:contributor

    or even publisher?

    &gt; dateStamp = dcterms:created
    &gt; metadataUpdateDate = dcterms:modified
    &gt; metadataStandardName = dcterms:conformsTo
    &gt; metadataCharacterSet = ?

    most containers (such as XML) will solve that problem anyway - so mostly
    unnecessary.

    &gt; not wanting to ship metametadata and metadata in the same XML record.

    I don't think there's an issue - if it's an XML language they design
    themselves:

    1. There's no need to give an identifier for the metadata record in
    order to separate the two descriptions. One can just do

    &lt;metametadata&gt;
      &lt;dcterms:whatever&gt;....
    &lt;/metametadata&gt;
    &lt;metadata&gt;
      &lt;dcterms:whatever&gt;...
    &lt;metadata&gt;

    2. If they don't even want to create two separate containers, they can
    just use the dcterms definitions, but come up with their own XML element
    names and separate into records based on XML names. GRRDL can do that.

    &lt;metadata&gt;
      &lt;creator&gt; dfgsdfg &lt;creator&gt; &lt;!-- creator of the resource --&gt;
      &lt;meta-creator&gt; sdfsdf &lt;/meta-creator&gt; &lt;!-- creator of the metadata --&gt;
    &lt;/metadata&gt;

    ---&gt; GRDDL ---&gt;

    _:resource &lt;dcterms:creator&gt; _:creator .
    _:creator &lt;rdf:value&gt; "dfgsdfg" .

    _:record &lt;dcterms:creator&gt; _:mcreator .
    _:mcreator &lt;rdf:value&gt; "sdfsdf" .

    This still results in level 2 interop, so all is well. There are many
    other ways to accomplish this.

</pre>
