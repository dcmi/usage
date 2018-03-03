---
title: Proposals for DC Rights-related Terms
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2004/03/rights-proposals.html"
---


Stuart Weibel  
OCLC Office of Research

Andy Powell  
UKOLN, University of Bath

Eric Miller  
World Wide Web Consortium

February 11, 2004

* * *

## Introduction and background Information

The DC Rights element was added to the Dublin Core following DC-3, in recognition of the importance of terms and conditions of use for discovered resources. To date, it has been little utilized, owing to the lack of standard practice concerning rights declarations on the Internet.

The recent emergence of the Creative Commons as a clearinghouse for rights declarations affords an opportunity to improve this situation, particularly for resources that have been developed with the intention of cost-free distribution, but whose creators wish to formally declare various rights.

Creative Commons has defined several licenses from which content rights holders may choose. Each of these licenses is unambiguously identified with a URI that is managed as unchanging and persistent by Creative Commons. Thus, this namespace comprises a controlled, enumerated vocabulary of license declarations, open for use by any party for whom their terms and conditions are judged useful. Providing a clear method for embedding of CC license information within the Dublin Core will reinforce the impact of both protocols. Both CC proponents and DC adopters will benefit by having a clear approach to formal rights declaration in a widely adopted metadata framework on the Internet. Further, the model for such declarations has been defined so that it is broadly useful for declaring licenses from other sources as well, providing a general-purpose mechanism for intellectual property declarations.

This proposal outlines functional requirements, discusses alternative representations, and proposes a standard of practice.

## Statement of requirements

DCMI metadata currently supports the following functional requirements, through the use of the DC Rights property:

- provide a simple human-readable statement of who holds rights over a resource
- support simple (i.e. potentially ambiguous) searches of the form "find all resources where an entity that is named using a simple string is likely to be a rights holder"

By using appropriate conventions for the value string of dc:rights (e.g. "(c) Copyright University of Bath, 2002") it is possible to meet narrower functional requirements, such as "provide a simple human-readable statement of who holds copyright over a resource" and "support simple (i.e. potentially ambiguous) searches of the form 'find all resources where an entity that is named using a simple string is likely to be the copyright holder'". However, these narrower requirements can only be met using searches based on simple string comparisons (e.g. search for '"copyright" AND "University of Bath"'), which is not a very robust approach.

The two proposals for new DCMI properties below are intended to support the following additional functional requirements:

- Support unambiguous searches of the form "find all resources where an entity named using a simple string is a rights holder"
- Support unambiguous searches of the form "find all resources where an entity that is identified using a URI is a rights holder"
- Provide an unambiguous statement of the license under which the resource is made available, based on the URI associated with that license
- Support unambiguous searches of the form "find all resources which are made available under the terms of the license with the following URI"

Furthermore, there may be additional requirements related to specific kinds of rights (copyright, patent rights, database rights, etc.). For example:

- support unambiguous searches of the form "find all resources where an entity named using a simple string is the copyright holder"
- support unambiguous searches of the form "find all resources where an entity that is identified using a URI is the copyright holder"

These more specific requirements are not met by the two proposals below. However, they could be met through the proposal of narrower sub-properties of dcterms:rightsHolder, for example dcterms:copyrightHolder.

## Proposed Element Refinements

There are two primary requirements for rights declaration addressed in this proposal:

1. identifying the license associated with a particular resource, and
2. identifying the person or organization holding the rights.

This proposal recommends the adoption of the following terms to meet these requirements:

> _license_> _rightsHolder_

The specifics of each proposed term are elucidated in the Proposal Requirements Tables below.

## Impact on the "dumb-down" principle

Anticipated values for the proposed elements remain useful when stripped of their qualifiers, however, as with all such "dumbed-down" metadata values, the results will not be interpretable with the same degree of confidence. This is particularly important in the treatment of rights metadata because of the potential legal implications. A "dumbed-down" rights statement may be incomplete, but should not mislead.

## Implications for other license schemes

This proposal was motivated by the requirements for supporting declaration of Creative Commons licenses, but can be similarly applied to any set of licenses without future coordination with DCMI or changes to DCMI metadata terms. Any party desiring to specify and maintain licenses can take advantage of this infrastructure.

## DCMI Decision Tree Supporting Information:

### Clarity of semantics and expression

Terms proposed in this proposal are defined with a degree of specificity and constraint equal to, or greater than, other DCMI terms.

It is recommended that the value of _license_ is denoted by a URI identifying an IPR license.

The _rightsHolder_ term is defined in much the same manner as any of the agent elements of DC (creator, contributor, and publisher), with an additional constraint that the identified entity must be able to be associated with intellectual property rights (thereby ruling out instruments as valid values for this term).

### Practicality

Use of Creative Commons licenses represents a formal opportunity for right holders to declare terms and conditions outside the framework of commercial Digital Rights Management (DRM) systems, and as such has the potential to have an important impact on the development of best practice in communities managing digital assets. In addition, the proposal is written such that licenses other than Creative Commons licenses can be declared without retrofitting these terms, and without requiring other organizations or initiatives to adopt namespaces from competitive initiatives.

It is expected that much commercially managed content will increasingly be packaged within DRM systems. The current proposal is based on the declaration of digital rights, rather than management, and is more suitable for organizations and individuals that want to make their content widely available, often without compensation, but without foregoing specified rights.

Specifying license URIs is straightforward and unambiguous, taking advantage of the basic Web infrastructure, and relying on the commitment of organizations to support such infrastructure over time.

### Appropriate Placement within the DC Architecture

The proposed _license_ term refines the Rights element, affording a degree of specificity and constraint that make it broadly useful for rights declaration applications. The proposed_rightsHolder_ term is not a refinement of any existing DCMI terms. Declaring the new terms within the DCMI namespace will simplify their interpretation by metadata applications and provide sufficient generality to support any group that chooses to specify licenses. No coordination with DCMI would be necessary to expand the use of the terms by other organizations in the future, and DC will help to establish a consistent and useful deployment framework for the community at large.

An alternative to the proposed approach is to declare a Creative Commons encoding scheme and simply register it as such, leaving the semantics, structure, and syntax to the Creative Commons community. This would work, but is undesirable in that there would be little incentive for competing licensing schemes to use CC's encoding, possibly leading to divergence in the structure, encoding, and semantics of multiple rights declaration schemes.

Creative Commons is an organization that is focused on licenses, not on the structure and encoding of the metadata about those licenses. DCMI, in turn, has no expertise in licenses, but can facilitate rights declaration by promoting a consistent and flexible means for encoding declarations.

### Existing implementations

Examples of organizations using CC licenses can be found at http://creativecommons.org/learn/collaborators

Those participating include a variety of organizations that come from traditional DCMI constituent communities.

## Decision Tree Table

1. While the specification of a Creative Commons encoding scheme would satisfy the immediate need for declaration of a Creative Commons license, such an approach suffers from two significant disadvantages outlined earlier: separation of organizational function: (a) Creative Commons is concerned with licenses, DCMI is concerned with maintaining metadata terms, and (b) such an approach will do nothing to promote consistent means for rights declaration in the community at large, and hence will not come into wide use by harvesters.
2. The use of an application profile for specification of rights declaration suffers from precisely the same problems as encoding schemes.
3. All valid values of the proposed _license_ term will also be valid values of the existing DC Rights term - therefore this is proposed as an element refinement of DC Rights.
4. All valid values of the proposed _rightsHolder_ term will not be valid values for any existing DCMI term - therefore this is proposed as a new element.

## Proposal 1 - rightsHolder
<dl>
<dt>Name</dt>

<dd>rightsHolder</dd>

<dt>Label</dt>

<dd>Rights Holder</dd>

<dt>Definition</dt>

<dd>A person or organization owning or managing rights over the
resource.</dd>

<dt>Comment</dt>

<dd>Recommended best practice is to use the URI or name of the
Rights Holder to indicate the entity.</dd>

<dt>Examples</dt>
<dd>Stuart Weibel<br>http://w3.org/ 
<br>University of Bath</dd>

<dt>Type of term</dt>

<dd>DC term</dd>

<dt>Term qualified</dt>

<dd>none</dd>

<dt>Why needed</dt>

<dd>To support the identification of rights holders, either default
copyright holders or a person or organization that is legally
empowered to assign and transfer licenses to the relevant
resource.</dd>

<dt>Working Group support</dt>

<dd>This proposal has been initiated within the DCMI Directorate in
response to an identified opportunity for the improvement of
intellectual property rights declaration for Internet accessible
resources. The proposal has been developed in consultation among
Stuart Weibel of the DCMI Directorate, Eric Miller of the W3C,
technical advisor to the Creative Commons, and DCMI Advisory Board
member, and Andy Powell, Chair of the DC-Architecture working
group.</dd>

<dt>Proposed status</dt>

<dd>The term is proposed as Recommended.</dd>

<dt>Related DCMI terms</dt>

<dd>None</dd>

<dt>Related non-DCMI terms</dt>

<dd>None Identified</dd>

<dt>Impact on applications</dt>

<dd>Potentially improved consistency for digital rights
declarations</dd>

<dt>About the proposers</dt>

<dd>Stuart Weibel OCLC Office of Research<br>
Eric Miller W3C Semantic Web Activity Lead<br>
Andy Powell UKOLN, DCMI Usage Board</dd>
</dl>

## Proposal 2 - license
<dl>
<dt>Name</dt>

<dd>license</dd>

<dt>Label</dt>

<dd>License</dd>

<dt>Definition</dt>

<dd>
<!--A license associated with the resource. -->
A legal document giving official permission to do something with the 
resource.</dd>

<dt>Comment</dt>

<dd>Recommended best practice is to identifiy the license using a
URI. Examples of such licenses can be found at:
http://creativecommons.org/licenses</dd>

<dt>Examples</dt>

<dd>http://creativecommons.org/licenses/by/1.0/</dd>

<dt>Type of term</dt>

<dd>Element refinement</dd>

<dt>Term qualified</dt>

<dd>dc:rights</dd>

<dt>Why needed</dt>

<dd>To support the identification of formal licenses associated
with resources.</dd>

<dt>Working Group support</dt>

<dd>This proposal has been initiated within the DCMI Directorate in
response to an identified opportunity for the improvement of
intellectual property rights declaration for Internet accessible
resources. The proposal has been developed in consultation among
Stuart Weibel of the DCMI Directorate, Eric Miller of the W3C,
technical advisor to the Creative Commons, and DCMI Advisory Board
member, and Andy Powell, Chair of the DC-Architecture working
group.</dd>

<dt>Proposed status</dt>

<dd>The term is proposed as Recommended.</dd>

<dt>Related DCMI terms</dt>

<dd>There are no existing or proposed qualifiers for the DC Rights
element; the present proposal proposes the following term:
license.</dd>

<dt>Related non-DCMI terms</dt>

<dd>None identified</dd>

<dt>Impact on applications</dt>

<dd>Potentially improved consistency for digital rights
declarations</dd>

<dt>About the proposers</dt>

<dd>Stuart Weibel OCLC Office of Research<br>
Eric Miller W3C Semantic Web Activity Lead<br>
Andy Powell UKOLN, DCMI Usage Board</dd>
</dl>
