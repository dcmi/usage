---
title: DCMI Usage Board Review of Collections Application Profile
date: 2007-07-20
description: This document is the result of a March 2007 review by theDCMI Usage Board
  of the "Dublin Core Collections Application Profile".
draft: false
creators:
- DCMI Usage Board
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/reviews/2007/collections-ap/index.shtml"
notes: 
annotation: 
---

<!--#include virtual="/ssi/header.shtml" -->
<table class="docinfo" cellspacing="0">
  <tbody>
    <tr>
      <th>Creator:</th>
      <td>DCMI Usage Board
      </td>
    </tr>
    <tr>
      <th>Date Issued:</th>
      <td>2007-07-20</td>
    </tr>
    <tr>
      <th>Identifier:</th>
      <td><a href="/usage/reviews/2007/collections-ap/">http://dublincore.org/usage/reviews/2007/collections-ap/</a></td>
    </tr>
    <tr>
      <th>Description of Document:</th>
      <td>This document is the result of a March 2007 review by the 
        DCMI Usage Board of the "Dublin Core Collections
        Application Profile".</td>
    </tr>
  </tbody>
</table>

## About the profile

The Collections Application Profile [1] was developed in order to provide a method for describing "collections" -- both collections of resources, and catalogues of collections of resources (in essence a specialised form of "collection") -- which conforms to the DCMI Abstract Model [2]. The Collections Application Profile defines collection as "any aggregation of physical and/or digital resources". Examples of collections include aggregations of natural (i.e. physical) objects, created objects, "born-digital" items, and digital surrogates of physical items. The Collections Application Profile is not intended to describe every possible characteristic of resource collections, as its primary purpose is discovery.

The simple descriptions provided for in the Collections Application Profile are suitable for describing many different types of collections. Descriptions using this Application Profile are primarily designed to support:

- discovery of collections;  
- identification of collections;  
- selection of collections;  
- identification of collection locations;  
- identification of services providing access to collections.  

The domain model used in the Collections Application Profile is based on "An analytical model of collections and their catalogues" by Michael Heaney [9]. This analytical model focuses on Collections. Collections hold Items, are described by Catalogues or Indexes, are located in Locations and accessed via Services, and are owned or collected by Owners who provide Services.

Descriptions of Collections specify the nature of a collection, its name, size, language, topic, intended audience, and scope, as well as the methods and policies by which items are added to the collection. In addition, descriptions indicate the Collector and Owner of the collection, point to the location where the collection is held and services which provide access, and note any related collections, catalogues, or publications.

In order to do this, the Collections Application Profile uses DCMI terms along with more specialized terms created for use in the profile [3]. Controlled vocabularies of values were created for use in this profile: the Dublin Core Collection Description Type Vocabulary [4], an Accrual Method Vocabulary [5], an Accrual Policy Vocabulary [6], and a Frequency Vocabulary [7]. A summary of terms and constraints used in the profile was compiled into a tabular list [8].

Building on prior work of the UKOLN Collection Description Focus [11] on the Resource Support Libraries Programme [12] (see also [13]), the DCMI Collection Description Working Group began in 2002 [10]. The initial development of the Collections Application Profile was led by Pete Johnston, chair of the Collections Description Working Group [15]. This working group was characterized by an interested and involved community which provided lengthy and valuable comments on various drafts of the Application Profile, showing a high-level of buy-in to the Application Profile by the community.

The DCMI Usage Board undertook an informal review of the draft profile in September 2005. The Application Profile was then formally submitted to the Usage Board for a review in mid-2006, resulting in further feedback to the Working Group. When Pete stood down as chair of the Group in 2006, work on the Application profile was taken over by Sarah Shreeves and Muriel Foulonneau. Sarah Shreeves and Muriel Foulonneau submitted a revised version of the Collections Application Profile to the Usage Board in March 2007 and the Profile was reviewed by the Usage Board at its March 2007 meeting. Although some minor issues were flagged (see below), the Usage Board approved the profile as a conforming Application Profile.

## Review criteria and result

The Usage Board determined that the Collections Application Profile "conforms", which in this context was taken to mean:

- the profile's usage of terms conforms to the DCMI Abstract Model;
- the profile, taken as a whole, is internally consistent; and
- the profile is sufficiently documented to serve the needs of the community of interest.

## Other comments (not related to conformance per se)

- The Usage Board has long recognized that, in practice, the dc:identifier property is used both for identification and for location. The property cld:isLocatedAt, a sub-property of dc:relation, refers to physical locations. Some reviewers felt that expressing digital locations with dc:identifier and physical locations with a separate property could prove to be problematic, especially for mixed physical and digital collections.
- Some reviewers questioned whether it is helpful to define cld:isLocatedAt as a subproperty of dc:relation (hence subject to being resolved to dc:relation during dumb down).
- In the Purpose and Scope section, the text states: "Those resources may be of any type, so examples might include [...] catalogues of such collections (as aggregations of metadata records)." This sentence implies a generally understood library-world meaning of "record". Some reviewers saw a potential for confusion with the different, more specific concept of "record" defined in the DCMI Abstract Model.

## References
[1] [http://dublincore.org/groups/collections/collection-application-profile/2007-03-09/](http://dublincore.org/groups/collections/collection-application-profile/2007-03-09/)  
[2] [http://dublincore.org/documents/2007/04/02/abstract-model/](http://dublincore.org/documents/2007/04/02/abstract-model/)  
[3] [http://dublincore.org/groups/collections/collection-terms/2007-03-09/](http://dublincore.org/groups/collections/collection-terms/2007-03-09/)  
[4] [http://dublincore.org/groups/collections/colldesc-type/2007-03-09/](http://dublincore.org/groups/collections/colldesc-type/2007-03-09/)  
[5] [http://dublincore.org/groups/collections/accrual-method/2007-03-09/](http://dublincore.org/groups/collections/accrual-method/2007-03-09/)  
[6] [http://dublincore.org/groups/collections/accrual-policy/2007-03-09/](http://dublincore.org/groups/collections/accrual-policy/2007-03-09/)  
[7] [http://dublincore.org/groups/collections/frequency/2007-03-09/](http://dublincore.org/groups/collections/frequency/2007-03-09/)  
[8] [http://dublincore.org/groups/collections/collection-ap-summary/2007-03-09/](http://dublincore.org/groups/collections/collection-ap-summary/2007-03-09/)  
[9] [http://www.ukoln.ac.uk/metadata/rslp/model/](http://www.ukoln.ac.uk/metadata/rslp/model/)  
[10] [http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0202&L=dc-collections&P=60](http://www.jiscmail.ac.uk/cgi-bin/webadmin?A2=ind0202&L=dc-collections&P=60)  
[11] [http://www.ukoln.ac.uk/cd-focus/](http://www.ukoln.ac.uk/cd-focus/)  
[12] [http://www.ukoln.ac.uk/metadata/rslp/](http://www.ukoln.ac.uk/metadata/rslp/)  
[13] [http://dlib.ukoln.ac.uk/dlib/september00/powell/09powell.html](http://dlib.ukoln.ac.uk/dlib/september00/powell/09powell.html)  
[14] [http://dublincore.org/usage/meetings/2007/03/barcelona/Topic-cdap.txt](http://dublincore.org/usage/meetings/2007/03/barcelona/Topic-cdap.txt)  
[15] [http://dublincore.org/groups/collections/](http://dublincore.org/groups/collections/)  
<!--#include virtual="/ssi/footer.shtml" -->
