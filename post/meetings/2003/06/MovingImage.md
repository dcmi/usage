---
title: 'Moving Image: Proposal to DC Usage Board for a Moving Image Type in the DCMI
  Type Vocabulary'
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2003/06/MovingImage.html"
---

# Moving Image

## Proposal to DC Usage Board for a Moving Image Type in the DCMI Type  Vocabulary

### 2nd May 2003

**This version:** 2nd May 2003 [ http://www.acmi.net.au/dctypeproposal/docs/MovingImage\_5.html](http://www.acmi.net.au/dctypeproposal/docs/MovingImage_5.html)

**Previous version:** 10th April 2003 [ http://www.acmi.net.au/dctypeproposal/docs/MovingImage\_4.html](http://www.acmi.net.au/dctypeproposal/docs/MovingImage_4.html)

**Latest version:** 2nd May 2003 [ http://www.acmi.net.au/dctypeproposal/docs/MovingImage\_5.html](http://www.acmi.net.au/dctypeproposal/docs/MovingImage_5.html)

**Creator:** Simon  Pockley [mailto:simonp@acmi.net.au](mailto:simonp@acmi.net.au)  Australian Centre for the Moving Image (ACMI), Melbourne, Australia

**Status of this document** : for review

**Description:** This document contains a proposal by the DCMI Type Working Group [1] to the Dublin Core Usage Board for a moving image Type in the DCMI Type Vocabulary  [2].

**Name:** MovingImage

**Label:** Moving Image

**Definition:**  A series of visual representations that, when shown in succession, impart an impression of motion. For example, an animation, movie, television, video, zoetrope, or visual output from a simulation.

**Comment:** moving image or still image replaces the term ‘image’

**Type of term:** Encoding Scheme

**Encoding Scheme:** DCMI Type Vocabulary [2]

**Term qualified:** dc:type

**Why needed:** The Dublin Core was initially developed for describing textual resources on the Internet. Deployments of DC have since expanded to include visual, audiovisual and new media collections. When the DCMI Type Vocabulary was formed a wider ranging list of agreed types (such as moving image and still image) were grouped together as _image_ in the expectation that another vocabulary would provide the necessary distinction between them. The development of this vocabulary did not proceed.

It is therefore proposed that the DCMI Type Vocabulary be extended to separate the value ‘image’ into two resource types. The purpose of separating a moving image  resource from a still image resource is to support discovery of resources that  originate from, and are managed by quite different domains and are quite  different forms of intellectual expression.

The risk of over elaborating a high-level type list, intended to be general is matched by the risk of not having a top level term for such a richly subtyped resource. Among these subtypes are form terms like Animation, Documentary, Unedited footage, etc. These would most likely be included in any second level lists proposed by the moving image community. The absence of such a top level term impedes the discovery of resources and reduces, rather than increases, interoperability. It is expected that both the still image and moving image domains will register second level encoding schemes. However, this proposal should not depend on any particular encoding scheme recommendation.

The suggestion that a combination of Type and Format could be used to identify moving image resources would be compromised by the number and complexity of format terms. This would also impede discovery of resources and reduce, rather than increase, interoperability.

The addition of the term _moving image_ will acknowledge the importance of the moving image as one of the significant repositories of cultural memory and intellectual expression in the 20th century. It will not only facilitate the description of media forms such as television news, cinema and documentary but assist in the description of emerging new media and dynamic forms of expression in the 21st century.

**Proposed status:** Recommended

**Related DCMI terms:** Image, StillImage (proposed)

**Related non-DCMI terms:**

motion picture (AACR2): A length of film, with or without recorded sound, bearing a sequence of images that create the illusion of movement when projected in rapid succession.

Videorecording (AACR2): A recording on which visual images, usually in motion and accompanied by sound, have been registered; designed for playback by means of a television set.

Moving Images (AAT): Visual works in which the image, by an optical trick, appears to be in motion. Media for moving images include motion pictures, video recordings, flip books, and some optical toys such as zoetropes.

Motion Picture (MARC 21): A series of still pictures on film, with or without sound, designed to be projected in rapid succession to produce the optical effect of motion.

Videorecording (MARC 21): A recording on which visual images, usually in motion and accompanied by sound, have been registered, and which are designed for playback on a television receiver or video monitor.

Motion picture (AMIM2): a length of film, with or without recorded sound, bearing a sequence of images that create the illusion of movement when projected in rapid succession.

Video (AMIM2): a recording in which electronic signals of visual images, usually in motion and accompanied by sound, have been registered. Video is generally designed for playback utilizing a monitor.

MovingImage (MPEG-7): A Video/MovingImage refers to time-varying 2D spatial data commonly expressed as a temporally discrete sequence of images or frames.

**Environmental Impact:**

The proposal has widespread support. There is agreement that the long-term benefits of such a change far outweigh the short-term adjustments. Further, as the Dublin Core metadata scheme evolves beyond an original user group and the descriptive needs of their time, it is natural that changes will occur.

An informal survey of the Dublin Core community (DC General) has revealed little evidence of any concern that deprecating the term 'image' would cause problems for existing deployments of DC.Type terms. Where image has been used it appears to have been most commonly used for still images or augmented by local qualifiers.

To avoid difficulties with deployments of the existing term ‘image’ it is proposed to add the two terms ‘moving image’ and ‘still image’ as preferred types. The existing term and the two coupled proposals for new terms will reflect this change:

1. The Status of the term ‘image’ will change to Deprecated. Use ‘moving image’ or ‘still image’
2. The comment of the term ‘moving image’ will be moving image or still image replaces the term ‘image’
3. The comment of the term ‘still image’ will be moving image or still image replaces the term ‘image’ 

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
