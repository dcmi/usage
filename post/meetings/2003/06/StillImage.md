---
title: 'Still Image: Proposal to DC Usage Board for a Still Image Type in the DCMI
  Type Vocabulary'
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2003/06/StillImage.html"
---

# Still Image

## Proposal to DC Usage Board for a Still Image Type in the DCMI Type  Vocabulary

### 2nd May 2003

**This version:** 2nd May 2003 [ http://www.acmi.net.au/dctypeproposal/docs/StillImage\_6.html](http://www.acmi.net.au/dctypeproposal/docs/StillImage_6.html)

**Previous version:** 14th April 2003 [ http://www.acmi.net.au/dctypeproposal/docs/StillImage\_5.html](http://www.acmi.net.au/dctypeproposal/docs/StillImage_5.html)

**Latest version:** 2nd May 2003 [ http://www.acmi.net.au/dctypeproposal/docs/StillImage\_6.html](http://www.acmi.net.au/dctypeproposal/docs/StillImage_6.html)

**Creator:** Simon  Pockley [mailto:simonp@acmi.net.au](mailto:simonp@acmi.net.au)  Australian Centre for the Still Image(ACMI), Melbourne, Australia

**Status of this document** : for Review

**Description:** This document contains a proposal by the DCMI Type Working Group [1] to the Dublin Core Usage Board for a still image Type in the DCMI Type Vocabulary  [2].

**Name:** StillImage

**Label:** Still Image

**Definition:** A static visual representation other than text. For example, a picture, photograph, painting, drawing, graphic design, plan, map, or musical score. Note that a still image may be manifested in physical and electronic forms.

**Comment:** still image or moving image replaces the term ‘image’

**Type of term:** Encoding Scheme

**Encoding Scheme:** DCMI Type Vocabulary [2]

**Term qualified:** dc:type

**Why needed:** The Dublin Core was initially developed for describing textual resources  on the Internet. Deployments of DC have since expanded to include visual, audiovisual and  new media collections. When the DCMI Type Vocabulary was formed a wider ranging list of  agreed types (still image and moving image) were grouped together as _image_  in the expectation that another vocabulary would provide the necessary distinction between  them. The development of this vocabulary did not proceed.

It is therefore proposed that the DCMI Type Vocabulary be extended to separate the value ‘image’ into two resource types. The purpose of separating a still image resource from a moving image resource is to support discovery of resources that originate from, and are managed by quite different domains and are quite different forms of intellectual expression.

The risk of over elaborating a high-level type list, intended to be general, is matched by the risk of not having a top level term for a richly subtyped resource such as still image. Among these subtypes are form terms like Painting, Drawing, Photograph, Plan etc. As more moving image collections are included within the DC.Type term 'image', the absence of a top level term specific to the static image domain would impede the discovery of resources and reduce, rather than increase, interoperability. It is expected that both still image and moving image communities will register second level encoding schemes. However, this proposal should not depend on any particular encoding scheme recommendation.

The suggestion that a combination of Type and Format could be used to identify still image resources would be compromised by the number and complexity of format terms. This would also impede discovery of resources and reduce, rather than increase, interoperability.

The addition of the term _still image_ will acknowledge the importance of the static image as a non-textual repository of cultural memory, artistic and intellectual expression and complement the addition of the term _moving image_.

**Proposed status:** Recommended

**Related DCMI terms:** Image, MovingImage (proposed)

**Related non-DCMI terms:**

_Still image_ [image fixe] (Canadian Federal Government): A visual representation of a person, object or act, produced either physically or electronically; a picture as opposed to text. Examples: paintings, prints, drawings, diagrams, graphics, photographs, etc.

_Still Image_ (ANSI T1.523-2001): Nonmoving visual information, i.e., fixed images, such as graphs, drawings, and pictures.

_Image_ (MPEG-7): An Image refers to 2D spatially-varying visual data

_Images_ (object genres) (AAT): Refers to imitations, representations, or other optical counterparts of the external form of an object, person, animal, place, or phenomenon.

_Digital images_ (AAT): Electronic images stored in the form of electronically encoded picture elements.

_Electronic images_ (AAT): Images recorded and stored in computer and video systems.

_Still Video_ (ANSI T1.523-2001): Video imagery that is not intended to convey the appearance of movement.

_graphic_ (AACR2): A two dimensional representation whether opaque (e.g. art originals and reproductions, flash cards, photographs, technical drawings) or intended to be viewed, or projected without motion, by means of an optical device (e.g. filmstrips, stereographs, slides).

_Visual arts_ (U.S. Copyright Office): For copyright purposes, visual arts are original pictorial, graphic, and sculptural works, which include two-dimensional and three-dimensional works of fine, graphic, and applied art.

**Environmental Impact:**

The world of fixed images (including text), still pictures and static visual materials has a long descriptive heritage within quite separate domains. Many adopters of the DC.Type term, 'image' have used the term to distinguish between text and image. The term has also been used for still image collections where pictures, photographs, maps, and musical notation can be found either under the umbrella of 'electronic images' or within museum (physical object) collections. Such breadth of use makes it difficult to identify a specific still image domain. Instead, there appear to be several communities of interest, one in the physical world and one in the electronic. Within these communities the term 'image' is not necessarily a domain specific term. Consequently, legacy deployments of the term 'image' within these communities is unlikely to be compromised by this proposal.

To avoid difficulties with deployments of the existing term ‘image’ it is proposed to  add the two terms ‘still image' and ‘moving image’ as preferred types. The existing term  and the two coupled proposals for new terms will reflect this change:

1. The Status of the term ‘image’ will change to Deprecated.  Use ‘still image’ or ‘moving image’
2. The comment of the term ‘still image’ will be moving image or still image replaces  the term ‘image’ 
3. The comment of the term ‘moving image’ will be moving image or still image replaces  the term ‘image’

**About the proposers:** DCMI Type Working Group [1]

**References:**

[1] DCMI Type Working Group. [ http://www.dublincore.org/groups/type](http://www.dublincore.org/groups/type)

[2] DCMI Type Vocabulary. [ http://dublincore.org/documents/dcmi-type-vocabulary/](http://dublincore.org/documents/dcmi-type-vocabulary/)

**Expressions of Support:** (list to be expanded as expressions arrive)

1. [Support from **International Organisation for Standardisation** ISO/IEC JTC1/SC29/WG11 - Coding of Moving Pictures and Audio (DC-MPEG liaison)](Mpegdctype_report.doc) [2nd May 2003]
2. [Support from **Society of American Archivists** - Visual Materials Section](SAAdctype_report.doc) [1st May 2003]
3. [Support from **ViDe Group**](ViDeGroupdctype_report.doc) [15th April 2003]
4. [Support from **Association of Moving Image Archivists** (AMIA) and Standards Review Subcommittee](AMIAdctype_report.doc) [2nd April 2003]
5. **Library of Congress** , Office of Strategic Initiatives, Caroline Arms
6. **CNN Library** , Dina Gunderson
7. **The European Library (TEL)**, Theo van Veen
