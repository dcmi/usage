---
title: EprintsApplicationProfile - DCWiki
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
aliases:
- "/usage/meetings/2008/09/berlin/review-swap/EprintsApplicationProfile-knowware.html"
---

- EprintsApplicationProfile

# Introduction

This document describes a DC Application Profile for describing an eprint, or scholarly work. The application profile is based on the SWAP [Model](http://www.ukoln.ac.uk/repositories/digirep/index/Model), which is in turn based on FRBR. The model comprises 5 entities - [ScholarlyWork](/DCWiki/ScholarlyWork), Expression, Manifestation, Copy and Agent. This application profile provides a way of describing these entities as part of a _description set_ (a set of related DC _descriptions_).

The notion of a _description set_ is part of the DCMI Abstract Model. Readers that are not familiar with the DCMI Abstract Model should read [A note about the DCMI Abstract Model](http://www.ukoln.ac.uk/repositories/digirep/index/A_note_about_the_DCMI_Abstract_Model) before proceeding.

All the examples in this document are formatted according to the DC-Text notation. Readers who are not familiar with DC-Text should read [A note about DC-Text](http://www.ukoln.ac.uk/repositories/digirep/index/A_note_about_DC-Text) before proceeding.

In the context of this work an eprint is defined to be a _scientific or scholarly research text_ (as defined by the [Budapest Open Access Initiative](http://www.earlham.edu/~peters/fos/boaifaq.htm#literature)), for example a peer-reviewed journal article, a preprint, a working paper, a thesis, a book chapter, a report, etc.

# Scholarly Works Application Profile

Each _description set_ that complies with the Scholarly Works Application Profile is made up of a set of related _descriptions_ about the entities listed above. Therefore, a typical _description set_ (using the DC-Text notation) has the following structure:

- <tt class="backtick">Description Set (</tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of the eprint as a ScholarlyWork</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of an Expression of the eprint</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of a Manifestation of an Expression of the eprint</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of a Copy of a Manifestation of an Expression of the eprint</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of an author, funder, supervisor of the eprint or an affiliated institution</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of an editor of an Expression of the eprint</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Description (</tt>

    - <tt class="backtick"># description of the publisher of a Manifestation of an Expression of the eprint</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>

Each _description set_ describes only one eprint (i.e. one [ScholarlyWork](/DCWiki/ScholarlyWork) entity). However, multiple _descriptions_ may be used to describe multiple Expression, Manifestation and Agent entities as necessary.

The metadata terms that may be used to describe each entity are described below. Note that all _properties_ may be repeated if necessary. Unless otherwise noted, multiple _value strings_ should be provided using separate _statements_. Where appropriate, each _value string_ may have an associated _language tag_.

A minimal _description set_ that conforms to this application profile must include either:

- a single [ScholarlyWork](/DCWiki/ScholarlyWork) _description_ with at least one dc:title _statement_ and one dc:type _statement_ indicating that this is an entity of type [http://purl.org/eprint/entityType/ScholarlyWork](http://purl.org/eprint/entityType/ScholarlyWork), or

- a single [ScholarlyWork](/DCWiki/ScholarlyWork) _description_ with one one dc:type _statement_ indicating that this is an entity of type [http://purl.org/eprint/entityType/ScholarlyWork](http://purl.org/eprint/entityType/ScholarlyWork) and one eprints:isExpressedAs _statement_ linking to a single Expression _description_ with at least one dc:title _statement_ and one dc:type _statement_ indicating that this is an entity of type [http://purl.org/eprint/entityType/Expression](http://purl.org/eprint/entityType/Expression).

All other aspects of the application profile are optional.

## Description of the eprint as a ScholarlyWork

### Entity type

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-6"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-7"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-8"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-9"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The type nature or genre of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-10"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Each of the entity <em>descriptions</em> in the <em>description sets</em> conforming with this application profile will need to be explicitly typed. This is done using a dc:type <em>statement</em> with one of the following <em>value URIs</em> taken from the <a class="http" href="http://purl.org/eprint/entityType/">Eprints EntityType Vocabulary Encoding Scheme</a> corresponding to the entity being described. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-11"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/ScholarlyWork/">http://purl.org/eprint/entityType/ScholarlyWork/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/">http://purl.org/eprint/entityType/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/ScholarlyWork&gt; )</tt>

<tt class="backtick">)</tt>

### Title

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-24"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-25"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-26"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A name given to the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-27"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The title of the eprint. <br>
          <br>
          Preserve the original wording, order and spelling of the eprint title. In general, only capitalize proper nouns, though there may be exceptions to this rule particularly regarding Internet-related terms. Punctuation need not reflect the usage of the original. Subtitles should be separated from the title by 'space-colon-space'. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:title )</tt>  
<tt class="backtick">Literal Value String ( "Initial sequencing and analysis of the human genome" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:title )</tt>  
<tt class="backtick">Literal Value String ( "New nationalism and the old history : perspectives on the West German Historikerstreit" )</tt>

<tt class="backtick">)</tt>

### Subject

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/subject">http://purl.org/dc/elements/1.1/subject</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-45"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-46"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The topic of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-47"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The topic of the eprint. <br>
          <br>
          In general, choose the most significant and unique words for keywords, avoiding those too general to describe a particular eprint. For free-text keywords use multiple <em>statements</em>, one for each term. There are no requirements regarding the capitalization of keywords though internal (within archive) consistency is recommended. <br>
          <br>
          Where terms are taken from a standard classification scheme encode each term in a separate <em>statement</em>. Use a <em>vocabulary encoding scheme URI</em> to indicate the classification scheme in use. Encode the complete subject descriptor according to the relevant scheme. Use the capitalisation and punctuation used in the original scheme. Where subject terms are taken from LCSH, the subfields of the subject heading should be separated by double dash (--) and spaces should be omitted. <br>
          <br>
          If the subject of the eprint is a person or an organization, provide their name as a <em>value string</em> according to <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-48"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> optional </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-11"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-12"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-13"></span><span class="anchor" id="line-14"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Value String ( "polar oceanography" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Value String ( "boundary current" )</tt>

<tt class="backtick">)</tt>

Using LCSH subjects:

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:LCSH )</tt>  
<tt class="backtick">Value String ( "World War, 1939-1945--Germany" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:LCSH )</tt>  
<tt class="backtick">Value String ( "Germany--History--1933-1945" )</tt>

<tt class="backtick">)</tt>

Name as subject:

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Value String ( "Hitler, Adolf, 1889-1945" )</tt>

<tt class="backtick">)</tt>

### Abstract

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/abstract">http://purl.org/dc/terms/abstract</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-85"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-86"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A summary of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-87"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A summary of the important points of the eprint. </p>
      </td>
    </tr>
  </tbody>
</table>


### Identifier

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-93"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-94"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-95"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An unambiguous reference to the resource within a given context. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-96"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A URI for the eprint. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-97"></span>
        <p class="line862">Value (Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Syntax Encoding Scheme:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong></p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/URI">http://purl.org/dc/terms/URI</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <p class="line862"> </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://eprints.bath.ac.uk/archive/00000003/"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

Note that one of the URIs for the eprint should be encoded as the _resource URI_ in the _description_ of the eprint. If a Handle has been assigned to the eprint then this should be used as the _resource URI_, encoded using the [http://hdl.handle.net/4263537/4069](http://hdl.handle.net/4263537/4069) form. Additional URIs should be provided using a dc:identifier _statement_. (See the A note about using identifiers below.)

- <tt class="backtick">Description Set (</tt>

  - <tt class="backtick">Description ( # description of the eprint as a ScholarlyWork</tt>

    - <tt class="backtick">Resource URI ( &lt;http://hdl.handle.net/4263537/4069&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://eprints.bath.ac.uk/archive/00000003/"</tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>

### Creator

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/creator">http://purl.org/dc/elements/1.1/creator</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-126"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-127"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An entity primarily responsible for making the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-128"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> An author of the eprint. <br>
          <br>
          Use this <em>property</em> to provide the author's name and/or the URI of the author and/or to link to a <em>related description</em> (with the <em>description set</em>) about the author. <br>
          <br>
          Where a name is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-129"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:creator )</tt>  
<tt class="backtick">Value String ( "Heery, Rachel" )</tt>  
<tt class="backtick">ResourceRef ( rachelheery )</tt>

<tt class="backtick">)</tt>

### Funder

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://www.loc.gov/loc.terms/relators/FND">http://www.loc.gov/loc.terms/relators/FND</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-142"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-143"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A person or organization that furnished financial support for the production of the work. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-144"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the funder's name and/or the URI of the funder and/or to link to a <em>related description</em> (within the <em>description set</em>) about the funder. <br>
          <br>
          Where a name is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-145"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:FND )</tt>  
<tt class="backtick">Value String ( "The Mellon Foundation" )</tt>  
<tt class="backtick">ResourceRef ( organization5 )</tt>

<tt class="backtick">)</tt>

### Grant Number

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/grantNumber">http://purl.org/eprint/terms/grantNumber</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-158"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-159"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An alpha-numeric string identifying the funding grant under which the eprint was written. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-160"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use a <em>value string</em> to provide the grant number. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:grantNumber )</tt>  
<tt class="backtick">Literal Value String ( "A456X" )</tt>

<tt class="backtick">)</tt>

### Supervisor

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://www.loc.gov/loc.terms/relators/THS">http://www.loc.gov/loc.terms/relators/THS</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-173"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-174"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A person under whose supervision a degree candidate develops and presents a thesis, mémoire, or text of a dissertation. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-175"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the supervisor's name and/or the URI of the supervisor and/or to link to a <em>related description</em> (within the <em>description set</em>) about the supervisor. <br>
          <br>
          Where a name is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-176"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:THS )</tt>  
<tt class="backtick">Value String ( "Bloggs, Fred" )</tt>  
<tt class="backtick">ResourceRef ( person15 )</tt>

<tt class="backtick">)</tt>

### Affiliated Institution

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/affiliatedInstitution">http://purl.org/eprint/terms/affiliatedInstitution</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-189"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-190"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An organisation to which a creator of the eprint is affiliated. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-191"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the affiliated organisation's name and/or the URI of the affiliated institution and/or to link to a <em>related description</em> (with the <em>description set</em>) about the affiliated institution. <br>
          <br>
          Where a name of the affiliated organisation is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-192"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:affiliatedInstitution )</tt>  
<tt class="backtick">Value String ( "University of Bristol" )</tt>  
<tt class="backtick">ResourceRef ( bristoluni )</tt>

<tt class="backtick">)</tt>

### Has Adaptation

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/hasAdaptation">http://purl.org/eprint/terms/hasAdaptation</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-205"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-206"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A scholarly work that results from the described eprint being recast in a new form. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-207"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide a value URI of an adaptation of the eprint. <br>
          <br>
          In the context of this application profile, an example of an adaptation is the powerpoint slides (the adaptation) used to present a conference paper (the eprint) at a conference. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-208"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-9"></span><span class="anchor" id="line-10"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:hasAdaptation )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.example.com/mypaper.ppt&gt; )</tt>

<tt class="backtick">)</tt>

### Is Expressed As

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/isExpressedAs">http://purl.org/eprint/terms/isExpressedAs</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-220"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-221"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A version of the described eprint. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-222"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> An expression of the described eprint. In FRBR terms, an eprint is a Work. <br>
          <br>
          Use this <em>property</em> to provide the URI of an expression of the eprint and/or to link to a <em>related description</em> (with the <em>description set</em>) about the expression. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-223"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: expression <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-7"></span><span class="anchor" id="line-8"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:isExpressedAs )</tt>  
<tt class="backtick">ResourceRef ( expression1 )</tt>

<tt class="backtick">)</tt>

## Description of an Expression of the eprint

### Entity type

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-236"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-237"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-238"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-239"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The type nature or genre of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-240"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Each of the entity <em>descriptions</em> in the <em>description sets</em> conforming with this application profile will need to be explicitly typed. This is done using a dc:type <em>statement</em> with one of the following <em>value URIs</em> taken from the <a class="http" href="http://purl.org/eprint/entityType/">Eprints EntityType Vocabulary Encoding Scheme</a> corresponding to the entity being described. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-241"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/Expression/">http://purl.org/eprint/entityType/Expression/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/">http://purl.org/eprint/entityType/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Expression&gt; )</tt>

<tt class="backtick">)</tt>

### Title

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/title">http://purl.org/dc/elements/1.1/title</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-254"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-255"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A name given to the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-256"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A title for the expression of the eprint. Only use this property in cases where the expression title is different from the title of the eprint at the scholarly work level. For example, use this property to capture the title of a translation of the eprint. <br>
          <br>
          Preserve the original wording, order and spelling of the eprint title. In general, only capitalize proper nouns, though there may be exceptions to this rule particularly regarding Internet-related terms. Punctuation need not reflect the usage of the original. Subtitles should be separated from the title by 'space-colon-space'. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:title )</tt>  
<tt class="backtick">Literal Value String ( "Initial sequencing and analysis of the human genome" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:title )</tt>  
<tt class="backtick">Literal Value String ( "The new nationalism and the old history : perspectives on the West German Historikerstreit" )</tt>

<tt class="backtick">)</tt>

### Description

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/description">http://purl.org/dc/elements/1.1/description</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-274"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-275"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An account of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-276"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A description of the expression of the eprint. Use this property to describe how the expression relates to the eprint as a scholarly work and/or other expressions. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:description )</tt>  
<tt class="backtick">Literal Value String ( "Translated into French for publication in Journal des Anthropologues." )</tt>

<tt class="backtick">)</tt>

### Identifier

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/identifier">http://purl.org/dc/elements/1.1/identifier</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-289"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-290"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-291"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An unambiguous reference to the resource within a given context. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-292"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A URI for the described expression of the eprint. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-293"></span>
        <p class="line862">Value (Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Syntax Encoding Scheme:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong></p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/URI">http://purl.org/dc/terms/URI</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <p class="line862"> </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://eprints.bath.ac.uk/archive/12345678/"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

Note that one of the URIs for the described expression of the eprint should be encoded as the _resource URI_ in the _description_ of the expression. If a DOI or Handle has been assigned to the expression of the eprint then this should be used as the _resource URI_, encoded using the [http://dx.doi.org/10.1000/152](http://dx.doi.org/10.1000/152) or [http://hdl.handle.net/4263537/4069](http://hdl.handle.net/4263537/4069) form. Additional URIs should be provided using a dc:identifier _statement_. (See the A note about using identifiers below.)

- <tt class="backtick">Description Set (</tt>

  - <tt class="backtick">Description ( # description of the eprint as an Expression</tt>

    - <tt class="backtick">Resource URI ( &lt;http://dx.doi.org/10.1000/152&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://eprints.bath.ac.uk/archive/00000003/"</tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">...</tt>

<tt class="backtick">)</tt>

### Date Available

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/available">http://purl.org/dc/terms/available</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-322"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-323"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-324"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> Date (often a range) that the resource will become or did become available. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-325"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The date that the described expression of the eprint was first made public. <br>
          <br>
          Use a <em>value string</em> to provide the date, formatted according to the W3C Date Time Format (W3CDTF) specification. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-326"></span>
        <p class="line862">Value (Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Syntax Encoding Scheme:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong></p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <p class="line862"> </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:available )</tt>  
<tt class="backtick">Literal Value String ( "2004-09-23"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:W3CDTF )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

### Status

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/status">http://purl.org/eprint/terms/status</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-340"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-341"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The status of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-342"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The status of the described expression of the eprint. Recommended best practice is to provide a <em>value URI</em> taken from the <a class="http" href="http://purl.org/eprint/status/">Eprints Status Vocabulary Encoding Scheme</a>: <a class="http" href="http://purl.org/eprint/status/PeerReviewed">http://purl.org/eprint/status/PeerReviewed</a> or <a class="http" href="http://purl.org/eprint/status/NonPeerReviewed">http://purl.org/eprint/status/NonPeerReviewed</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-343"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/status/PeerReviewed">http://purl.org/eprint/status/PeerReviewed</a> <br>
                    <a class="http" href="http://purl.org/eprint/status/NonPeerReviewed">http://purl.org/eprint/status/NonPeerReviewed</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/status/">http://purl.org/eprint/status/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:status )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:Status )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/status/PeerReviewed&gt; )</tt>

<tt class="backtick">)</tt>

### Version Number or String

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/version">http://purl.org/eprint/terms/version</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-356"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-357"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A version number or version string associated with the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-358"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A version number or version string associated with the described expression of the eprint. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:version )</tt>  
<tt class="backtick">Literal Value String ( "2.0" )</tt>

<tt class="backtick">)</tt>

### Language

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/language">http://purl.org/dc/elements/1.1/language</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-371"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-372"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A language of the intellectual content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-373"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A language in which the described expression of the eprint is written. Use multiple <em>statements</em> if the described expression of the eprint is written in multiple languages. Provide a <em>value string</em> containing a language tag, formatted according to RFC-3066. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-374"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> disallowed </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line862"> <br>
                    <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line862"> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-11"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-12"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-13"></span>
                  <p class="line891"><strong>Option</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/RFC3066">http://purl.org/dc/terms/RFC3066</a> <br>
                  </p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-14"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-15"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-16"></span><span class="anchor" id="line-17"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:language )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:RFC3066 )</tt>  
<tt class="backtick">Value String ( "fr" )</tt>

<tt class="backtick">)</tt>

### Type

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-387"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-388"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The nature or genre of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-389"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The type of the described expression of the eprint. <br>
          <br>
          Recommended best practice is to provide a value URI for a class from the <a class="http" href="http://purl.org/eprint/type/">Eprints Type Vocabulary Encoding Scheme</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-390"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/type/ScholarlyText">http://purl.org/eprint/type/ScholarlyText</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/Book">http://purl.org/eprint/type/Book</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/BookItem">http://purl.org/eprint/type/BookItem</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/BookReview">http://purl.org/eprint/type/BookReview</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/ConferenceItem">http://purl.org/eprint/type/ConferenceItem</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/ConferencePaper">http://purl.org/eprint/type/ConferencePaper</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/ConferencePoster">http://purl.org/eprint/type/ConferencePoster</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/JournalItem">http://purl.org/eprint/type/JournalItem</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/JournalArticle">http://purl.org/eprint/type/JournalArticle</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/NewsItem">http://purl.org/eprint/type/NewsItem</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/Patent">http://purl.org/eprint/type/Patent</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/Report">http://purl.org/eprint/type/Report</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/SubmittedJournalArticle">http://purl.org/eprint/type/SubmittedJournalArticle</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/Thesis">http://purl.org/eprint/type/Thesis</a> <br>
                    <a class="http" href="http://purl.org/eprint/type/WorkingPaper">http://purl.org/eprint/type/WorkingPaper</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/type/">http://purl.org/eprint/type/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:Type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/type/JournalArticle&gt; )</tt>

<tt class="backtick">)</tt>

### Copyright Holder

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/copyrightHolder">http://purl.org/eprint/terms/copyrightHolder</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-403"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-404"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A person or organization owning copyright in the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-405"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A person or organization owning copyright in the eprint. <br>
          <br>
          Use this <em>property</em> to provide the copyright holder's name and/or the URI of the copyright holder and/or to link to a <em>related description</em> (with the <em>description set</em>) about the copyright holder. <br>
          <br>
          Where a name is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-406"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:copyrightHolder )</tt>  
<tt class="backtick">Value String ( "University of Leeds" )</tt>  
<tt class="backtick">ResourceRef ( leedsuni )</tt>

<tt class="backtick">)</tt>

### Has Version

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/hasVersion">http://purl.org/dc/terms/hasVersion</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-419"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-420"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The described resource has a version, edition, or adaptation, namely, the referenced resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-421"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the URI of an alternative expression of the eprint and/or to link to a <em>related description</em> (with the <em>description set</em>) about the alternative expression. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-422"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: expression <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-7"></span><span class="anchor" id="line-8"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:hasVersion )</tt>  
<tt class="backtick">ResourceRef ( version-2.1 )</tt>

<tt class="backtick">)</tt>

### Has Translation

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/hasTranslation">http://purl.org/eprint/terms/hasTranslation</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-434"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-435"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A translation of the described resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-436"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the URI of an expression that is a translation of the described expression of the eprint and/or to link to a <em>related description</em> (with the <em>description set</em>) about the translated expression. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-437"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: expression <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-7"></span><span class="anchor" id="line-8"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:hasTranslation )</tt>  
<tt class="backtick">ResourceRef ( version-en )</tt>

<tt class="backtick">)</tt>

### Bibliographic Citation

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/bibliographicCitation">http://purl.org/dc/terms/bibliographicCitation</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-449"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-450"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A bibliographic reference for the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-451"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the text citation that should be used to cite the described expression of the eprint and/or to provide an OpenURL <a class="nonexistent" href="/DCWiki/ContextObject">ContextObject</a> for the described expression of the eprint following the guidelines in the <a class="http" href="http://dublincore.org/documents/dc-citation-guidelines/">Guidelines for Encoding Bibliographic Citation Information in Dublin Core Metadata</a> DCMI Recommendation. In general, both a human-readable citation and a machine-readable OpenURL <a class="nonexistent" href="/DCWiki/ContextObject">ContextObject</a> should be provided. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-452"></span>
        <p class="line862">Value (Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Syntax Encoding Scheme:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong></p>
                </td>
                <td>
                  <p class="line862">info:ofi/fmt:kev:mtx: <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <p class="line862"> </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:bibliographicCitation )</tt>  
<tt class="backtick">Literal Value String ( "Library and Information Science Research 22(3), 311-338" )</tt>  
<tt class="backtick">Literal Value String ( "&amp;ctx_ver=Z39.88-2004&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal</tt>

    - <tt class="backtick">&amp;rft.jtitle=Library+and+Information+Science+Research&amp;rft.stitle=LISR</tt>  
<tt class="backtick">&amp;rft.volume=22&amp;rft.issue=3&amp;rft.spage=311</tt>  
<tt class="backtick">&amp;rfr_id=info%3Asid%2Fmimas.ac.uk%3Azetoc"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( kev:ctx )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

Note that the lines above have been wrapped for readability.

### References

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/references">http://purl.org/dc/terms/references</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-472"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-473"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The described resource references, cites, or otherwise points to the referenced resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-474"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Use this <em>property</em> to provide the URI of an expression of a different eprint, a textual citation for the expression and/or an OpenURL <a class="nonexistent" href="/DCWiki/ContextObject">ContextObject</a>. In general, where a human-readable citation is provided a machine-readable OpenURL <a class="nonexistent" href="/DCWiki/ContextObject">ContextObject</a> should also be provided. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-475"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> optional </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">2</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-11"></span>
                  <p class="line891"><strong>Option</strong>:</p>
                </td>
                <td>
                  <p class="line862">info:ofi/fmt:kev:mtx: <br>
                  </p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-12"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-13"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-14"></span><span class="anchor" id="line-15"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:references )</tt>  
<tt class="backtick">Value String ( "Heery, R. (2000). \"Information gateways: collaboration on content.\"</tt>

    - <tt class="backtick">Online Information Review, 24 (1), 40-45." )</tt>

<tt class="backtick">Value String ( "&amp;ctx_ver=Z39.88-2004&amp;rft_val_fmt=info%3Aofi%2Ffmt%3Akev%3Amtx%3Ajournal</tt>

    - <tt class="backtick">&amp;rft.jtitle=Online+Information+Review&amp;rft.volume=24&amp;rft.issue=1&amp;rft.spage=40</tt>  
<tt class="backtick">&amp;rft.epage=45&amp;rft.aufirst=Rachel&amp;rft.aulast=Heery&amp;rft.date=2000</tt>  
<tt class="backtick">&amp;rfr_id=info%3Asid%2Fmimas.ac.uk%3Azetoc"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( kev:ctx )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

### Editor

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://www.loc.gov/loc.terms/relators/EDT">http://www.loc.gov/loc.terms/relators/EDT</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-494"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-495"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A person or organization who prepares for publication a work not primarily his/her own, such as by elucidating text, adding introductory or other critical matter, or technically directing an editorial staff. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-496"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A person or organisation that prepares the described expression of the eprint for publication. <br>
          <br>
          Use this <em>property</em> to provide the editor's name and/or the URI of the editor and/or to link to a <em>related description</em> (with the <em>description set</em>) about the editor. <br>
          <br>
          Where a name is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-497"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:EDT )</tt>  
<tt class="backtick">Value String ( "Day, Michael" )</tt>  
<tt class="backtick">ResourceRef ( person2 )</tt>

<tt class="backtick">)</tt>

### Is Manifested As

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/isManifestedAs">http://purl.org/eprint/terms/isManifestedAs</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-510"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-511"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A manifestation of the described version of the eprint. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-512"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A manifestation of the described expression of the eprint. In FRBR terms, an eprint is a Work. <br>
          <br>
          Use this <em>property</em> to provide the URI of a manifestation of the expression of the eprint and/or to link to a <em>related description</em> (with the <em>description set</em>) about the manifestation. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-513"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: manifestation <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-7"></span><span class="anchor" id="line-8"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:isManifestedAs )</tt>  
<tt class="backtick">ResourceRef ( pdfformat1 )</tt>

<tt class="backtick">)</tt>

## Description of a Manifestation of an Expression of the eprint

### Entity type

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-526"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-527"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-528"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-529"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The type nature or genre of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-530"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Each of the entity <em>descriptions</em> in the <em>description sets</em> conforming with this application profile will need to be explicitly typed. This is done using a dc:type <em>statement</em> with one of the following <em>value URIs</em> taken from the <a class="http" href="http://purl.org/eprint/entityType/">Eprints EntityType Vocabulary Encoding Scheme</a> corresponding to the entity being described. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-531"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/Manifestation/">http://purl.org/eprint/entityType/Manifestation/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/">http://purl.org/eprint/entityType/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Manifestation&gt; )</tt>

<tt class="backtick">)</tt>

### Format

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/format">http://purl.org/dc/elements/1.1/format</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-544"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-545"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The physical or digital manifestation of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-546"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The media-type of the described manifestation of an expression of the eprint. <br>
          <br>
          Recommended best practice is to select a <em>value string</em> from the IANA registered list of Internet Media Types (MIME types). </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-547"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> disallowed </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-11"></span>
                  <p class="line891"><strong>Option</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/IMT">http://purl.org/dc/terms/IMT</a> <br>
                  </p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-12"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-13"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-14"></span><span class="anchor" id="line-15"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:format )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:IMT )</tt>  
<tt class="backtick">Value String ("application/pdf" )</tt>

<tt class="backtick">)</tt>

### Date Modified

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/modified">http://purl.org/dc/terms/modified</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-560"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-561"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> Date on which the resource was changed. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-562"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The last modified date of the described manifestation of an expression of the eprint. <br>
          <br>
          Use a <em>value string</em> to provide the date, formatted according to the W3C Date Time Format (W3CDTF) specification. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-563"></span>
        <p class="line862">Value (Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Syntax Encoding Scheme:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong></p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <p class="line862"> </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:modified )</tt>  
<tt class="backtick">Literal Value String ( "2005-02-14"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:W3CDTF )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

### Publisher

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/publisher">http://purl.org/dc/elements/1.1/publisher</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-577"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-578"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> An entity responsible for making the resource available. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-579"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The publisher of the described manifestation of an expression of the eprint, typically either the author's institution or a commercial publisher. <br>
          <br>
          Use this <em>property</em> to provide the publisher's name and/or the URI of the publisher and/or to link to a <em>related description</em> (with the <em>description set</em>) about the publisher. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-580"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: agent <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:publisher )</tt>  
<tt class="backtick">Value String ( "Springer" )</tt>  
<tt class="backtick">ResourceRef ( organisation1 )</tt>

<tt class="backtick">)</tt>

### Is Available As

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/eprint/terms/isAvailableAs">http://purl.org/eprint/terms/isAvailableAs</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-593"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-594"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A resource that is an exemplar of the described manifestation of an expression of the eprint. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-595"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A copy of the described manifestation of an expression of the eprint. In FRBR terms, an eprint is a Work and a copy is an Item. <br>
          <br>
          Use this <em>property</em> to provide the URI of a copy of a manifestation of an expression of the eprint. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-596"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <p class="line867"><strong>Description</strong>: copy <span class="anchor" id="line-2"></span></p>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-7"></span><span class="anchor" id="line-8"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( eprint:isAvailableAs )</tt>  
<tt class="backtick">Value URI ( http://www.example.com/work/version/copy.pdf )</tt>

<tt class="backtick">)</tt>

## Description of a Copy of a Manifestation of an Expression of the eprint

### Entity type

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-609"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-610"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-611"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-612"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The type nature or genre of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-613"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Each of the entity <em>descriptions</em> in the <em>description sets</em> conforming with this application profile will need to be explicitly typed. This is done using a dc:type <em>statement</em> with one of the following <em>value URIs</em> taken from the <a class="http" href="http://purl.org/eprint/entityType/">Eprints EntityType Vocabulary Encoding Scheme</a> corresponding to the entity being described. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-614"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/Copy/">http://purl.org/eprint/entityType/Copy/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/">http://purl.org/eprint/entityType/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Copy&gt; )</tt>

<tt class="backtick">)</tt>

### Access Rights

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/accessRights">http://purl.org/dc/terms/accessRights</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-627"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-628"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> Information about who can access the resource or an indication of its security status. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-629"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Information about who can access the described copy of a manifestation of an expression of the eprint. In FRBR terms, an eprint is a Work and a copy is an Item. Recommended best practice is to provide a value URI for a class from the <a class="http" href="http://purl.org/eprint/accessRights/">Eprints AccessRights Vocabulary Encoding Scheme</a>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-630"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/accessRights/OpenAccess">http://purl.org/eprint/accessRights/OpenAccess</a> <br>
                    <a class="http" href="http://purl.org/eprint/accessRights/RestrictedAccess">http://purl.org/eprint/accessRights/RestrictedAccess</a> <br>
                    <a class="http" href="http://purl.org/eprint/accessRights/ClosedAccess">http://purl.org/eprint/accessRights/ClosedAccess</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/accessRights/">http://purl.org/eprint/accessRights/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:accessRights )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:accessRights )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/accessRights/OpenAccess&gt; )</tt>

<tt class="backtick">)</tt>

### Licence

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/license">http://purl.org/dc/terms/license</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-643"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-644"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A legal document giving official permission to do something with the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-645"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The terms under which the described copy of a manifestation of an expression of the eprint is made available. Typically, the URI of a licence statement should be provided as a <em>value URI</em>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-646"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-9"></span><span class="anchor" id="line-10"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:license )</tt>  
<tt class="backtick">Value URI ( http://creativecommons.org/licenses/by/2.0/ )</tt>

<tt class="backtick">)</tt>

### Date Available

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/available">http://purl.org/dc/terms/available</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-658"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-659"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-660"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> Date (often a range) that the resource will become or did become available. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-661"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The date that the described copy of a manifestation of an expression of the eprint will become or did become public. <br>
          <br>
          Use a <em>value string</em> to provide the date, formatted according to the W3C Date Time Format (W3CDTF) specification. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-662"></span>
        <p class="line862">Value (Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Syntax Encoding Scheme:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong></p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/dc/terms/W3CDTF">http://purl.org/dc/terms/W3CDTF</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <p class="line862"> </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:available )</tt>  
<tt class="backtick">Literal Value String ( "2004-09-23"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:W3CDTF )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

### Is Part Of

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/terms/isPartOf">http://purl.org/dc/terms/isPartOf</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-676"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-677"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The described resource is a physical or logical part of the referenced resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-678"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A collection, typically a bibliographic collection, of which the described copy is a member. <br>
          <br>
          Use both a <em>value URI</em> and a <em>value string</em> to indicate the collection. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-679"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">1</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-9"></span>
                  <p class="line891"><em>Syntax Encoding Syntax Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <span class="anchor" id="line-11"></span>
                  <p class="line891"><em>Language Constraint</em>:</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-12"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862">optional</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-13"></span><span class="anchor" id="line-14"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dcterms:isPartOf )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/poi/iesr.ac.uk/1084445801-13323&gt; )</tt>  
<tt class="backtick">Value String ( "JSTOR" )</tt>

<tt class="backtick">)</tt>

## Description of an Agent

### Entity type

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://purl.org/dc/elements/1.1/type">http://purl.org/dc/elements/1.1/type</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-693"></span>
        <p class="line862"> Min occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-694"></span>
        <p class="line862"> Max occurrence</p>
      </td>
      <td>
        <p class="line862">1</p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-695"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-696"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The type nature or genre of the content of the resource. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-697"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Each of the entity <em>descriptions</em> in the <em>description sets</em> conforming with this application profile will need to be explicitly typed. This is done using a dc:type <em>statement</em> with one of the following <em>value URIs</em> taken from the <a class="http" href="http://purl.org/eprint/entityType/">Eprints EntityType Vocabulary Encoding Scheme</a> corresponding to the entity being described. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-698"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-3"></span>
                  <p class="line891"><strong>Choose from</strong>:</p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/Person/">http://purl.org/eprint/entityType/Person/</a> <br>
                    <a class="http" href="http://purl.org/eprint/entityType/Organization/">http://purl.org/eprint/entityType/Organization/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-4"></span><span class="anchor" id="line-5"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-6"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">mandatory</p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-7"></span>
                  <p class="line891"><strong>Choose from</strong>: </p>
                </td>
                <td>
                  <p class="line891"><a class="http" href="http://purl.org/eprint/entityType/">http://purl.org/eprint/entityType/</a> <br>
                  </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-8"></span><span class="anchor" id="line-9"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-10"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-11"></span><span class="anchor" id="line-12"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Person&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Organization&gt; )</tt>

<tt class="backtick">)</tt>

### Name

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://xmlns.com/foaf/0.1/name">http://xmlns.com/foaf/0.1/name</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-717"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-718"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A name for some thing. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-719"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A name for the agent (person or organisation). <br>
          <br>
          In general, use foaf:family_name and foaf:givenname for describing persons and foaf:name for describing organisations. <br>
          <br>
          Where a name is provided, see <a href="#A_note_about_the_form_of_personal_and_organisational_names_used_in_value_strings">A note about the form of personal and organisational names used in value strings</a>. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( foaf:name )</tt>  
<tt class="backtick">Literal Value String ( "University of York" )</tt>

<tt class="backtick">)</tt>

### Family Name

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://xmlns.com/foaf/0.1/family_name">http://xmlns.com/foaf/0.1/family_name</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-732"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-733"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The family name of some person. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-734"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The family name of a person. <br>
          <br>
          In general, use foaf:family_name and foaf:givenname for describing persons and foaf:name for describing organisations. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( foaf:family_name )</tt>  
<tt class="backtick">Literal Value String ( "Powell" )</tt>

<tt class="backtick">)</tt>

### Given Name

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://xmlns.com/foaf/0.1/givenname">http://xmlns.com/foaf/0.1/givenname</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-747"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">Yes</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-748"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> The given name of some person. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-749"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The given name of a person. <br>
          <br>
          In general, use foaf:family_name and foaf:givenname for describing persons and foaf:name for describing organisations. </p>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( foaf:givenname )</tt>  
<tt class="backtick">Literal Value String ( "Andy" )</tt>

<tt class="backtick">)</tt>

### Workplace Homepage

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://xmlns.com/foaf/0.1/workplaceHomepage">http://xmlns.com/foaf/0.1/workplaceHomepage</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-762"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-763"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A workplace homepage of some person; the homepage of an organization they work for. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-764"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> The homepage of the organisation for which the author of the eprint works. <br>
          <br>
          Use this <em>property</em> to provide the URI of the organisational homepage as a <em>value URI</em>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-765"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-9"></span><span class="anchor" id="line-10"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( foaf:workplaceHomepage )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.bristol.ac.uk/&gt; )</tt>

<tt class="backtick">)</tt>

### Mailbox

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://xmlns.com/foaf/0.1/mbox">http://xmlns.com/foaf/0.1/mbox</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-777"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-778"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A personal mailbox, ie. an Internet mailbox associated with exactly one owner, the first owner of this mailbox. This is a 'static inverse functional property', in that there is (across time and change) at most one individual that ever has any particular value for foaf:mbox. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-779"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> A mailbox associated with a person, formatted as a 'mailto' URI. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-780"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-9"></span><span class="anchor" id="line-10"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( foaf:mbox )</tt>  
<tt class="backtick">Value URI ( "mailto:fred@example.com" )</tt>

<tt class="backtick">)</tt>

### Homepage

* * *

<table>
  <tbody>
    <tr style="background-color: #FFFF99">  
      <td>
        <p class="line862">Property </p>
      </td>
      <td>
        <p class="line891"><a class="http" href="http://xmlns.com/foaf/0.1/homepage">http://xmlns.com/foaf/0.1/homepage</a></p>
      </td>
    </tr>
    <tr style="background-color: #FFFF99">  
      <td>
        <span class="anchor" id="line-792"></span>
        <p class="line862"> Literal? </p>
      </td>
      <td>
        <p class="line862">No</p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-793"></span>
        <p class="line862"> Definition </p>
      </td>
      <td>
        <p class="line862"> A homepage for some thing. </p>
      </td>
    </tr>
    <tr>  
      <td>
        <span class="anchor" id="line-794"></span>
        <p class="line862"> Eprint-specific recommendation </p>
      </td>
      <td>
        <p class="line862"> Provide the URI of the agent's Web homepage as a <em>value URI</em>. </p>
      </td>
    </tr>
    <tr style="background-color: skyBlue">  
      <td>
        <span class="anchor" id="line-795"></span>
        <p class="line862"> Value (Non-Literal) </p>
      </td>
      <td>
        <span class="anchor" id="line-1"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value URI Constraint</strong>: </p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-2"></span>
                  <p class="line891"><strong>Occurrence</strong></p>
                </td>
                <td>
                  <p class="line862"> mandatory </p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-3"></span><span class="anchor" id="line-4"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Vocabulary Encoding Scheme Constraint</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-5"></span>
                  <p class="line891"><strong>Occurrence</strong>: </p>
                </td>
                <td>
                  <p class="line862">disallowed</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-6"></span><span class="anchor" id="line-7"></span>
        <div>
          <table>
            <tbody>
              <tr>  
                <td colspan="2" style="text-align: center">
                  <p class="line891"><strong>Value String Constraint:</strong></p>
                </td>
              </tr>
              <tr>  
                <td>
                  <span class="anchor" id="line-8"></span>
                  <p class="line862">Max occurrence</p>
                </td>
                <td>
                  <p class="line862">0</p>
                </td>
              </tr>
            </tbody>
          </table>

        </div>
        <span class="anchor" id="line-9"></span><span class="anchor" id="line-10"></span>
      </td>
    </tr>
  </tbody>
</table>


**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( foaf:homepage )</tt>  
<tt class="backtick">Value URI ( "http://www.bham.ac.uk/" )</tt>

<tt class="backtick">)</tt>

# Entity typing

Each of the entity _descriptions_ in the _description sets_ conforming with this application profile will need to be explicitly typed. This is done using a dc:type _statement_ with one of the following _value URIs_ taken from the [Eprints EntityType Vocabulary Encoding Scheme](http://purl.org/eprint/entityType/):

- [http://purl.org/eprint/entityType/ScholarlyWork](http://purl.org/eprint/entityType/ScholarlyWork)

- [http://purl.org/eprint/entityType/Expression](http://purl.org/eprint/entityType/Expression)

- [http://purl.org/eprint/entityType/Manifestation](http://purl.org/eprint/entityType/Manifestation)

- [http://purl.org/eprint/entityType/Copy](http://purl.org/eprint/entityType/Copy)

- [http://purl.org/eprint/entityType/Person](http://purl.org/eprint/entityType/Person)

- [http://purl.org/eprint/entityType/Organization](http://purl.org/eprint/entityType/Organization)

**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:EntityType )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Copy&gt; )</tt>

<tt class="backtick">)</tt>

# A note about the form of personal and organisational names used in value strings

Where personal or organisational names are provided as _value strings_, the following guidelines should be followed.

Personal names should be listed surname or family name first, followed by comma-space, then the "usual" or preferred form of forenames and/or initials followed by a full stop. If necessary, this may be followed by the full set of spelled-out forenames in round brackets. Use the same form of name for all eprints, irrespective of the form used on the item itself. ||

**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:EDT )</tt>  
<tt class="backtick">Value String ( "Bloggs, Fred" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:EDT )</tt>  
<tt class="backtick">Value String ( "Sulston, John E." )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:FND )</tt>  
<tt class="backtick">Value String ( "Walker, J. J. (John Joseph)" )</tt>

<tt class="backtick">)</tt>

In the case of organizations where there is clearly a hierarchy present, list the parts of the hierarchy from largest to smallest, separated by full stops. If it is not clear whether there is a hierarchy present, or unclear which is the larger or smaller portion of the body, give the name as it appears in the eprint. ||

**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( marcrel:THS )</tt>  
<tt class="backtick">Value String ( "Loughborough University. Department of Computer Science" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:creator )</tt>  
<tt class="backtick">Value String ( "University of Reading. Rural History Centre" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:publisher )</tt>  
<tt class="backtick">Value String ( "John Wiley &amp;amp; Sons, Inc. (US)" )</tt>

<tt class="backtick">)</tt>

The inclusion of personal and corporate name headings from authority lists constructed according to AACR2, e.g. the Library of Congress Name Authority File (LCNA), is also acceptable.

# A note about using identifiers

Each of the entities in the model may be assigned a URI, encoded as the _resource URI_ in the description of that entity.

It should be noted, however, that assigning and encoding a URI is not mandatory for any of the entities. Although the lack of a URI for any entity means that the entity can not be referenced from within metadata records in other eprint systems, the assignment of URIs to entities should be performed with care (and, where possible, after first checking whether a URI has already been assigned to the entity elsewhere). Multiple URIs for a single entity are likely to cause problems for downstream eprint systems, since it may be difficult for them to determine algorithmically whether any two URIs identify the same entity.

Where the [ScholarlyWork](/DCWiki/ScholarlyWork) and Expression entities in a _description set_ have additional URIs, these should be encoded in one or more dc:identifier _statements_. As noted in the relevant sections above, in cases where there are multiple URIs for any entity, one of the URIs should be used as the _resource URI_. Recommended best practice is to use a DOI or Handle as the _resource URI_, where these exist.

The URIs assigned to each of the entities should uniquely identify a single entity. There may be more than one URI per entity, but each URI should only identify one entity.

It is an implementation issue whether the URIs assigned to the [ScholarlyWork](/DCWiki/ScholarlyWork) and Expression entities dereference to a representation of that entity. However, it is anticipated that eprint systems are likely to be configured such that the URI for [ScholarlyWork](/DCWiki/ScholarlyWork) and/or Expression entities dereference to a 'jump-off page' for the eprint, as served by the archive.

In all cases where a dc:identifier _statement_ is provided, use a _syntax encoding scheme URI_ to indicate that a URI is being provided. ||

**For example:**

- <tt class="backtick">Statement (</tt>

  - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Value String ( "http://eprints.bath.ac.uk/archive/00000003/"</tt>

    - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

It is not yet clear whether current practice is to assign DOIs at the level of the Work or at the level of the Expression (as those terms are used in FRBR) or in a more fine-grained way. The current [Crossref documentation](http://www.crossref.org/01company/15doi_info.html) indicates that DOIs should be assigned to the 'work', however it is not clear that this usage of the word 'work' corresponds with its usage in FRBR - in fact, it is rather more likely that it corresponds with the use of the term Expression in FRBR.

There is also other evidence that publishers typically assign DOIs at the level of the FRBR Expression. For example, the [DOI Handbook discussion about 'granularity'](http://www.doi.org/handbook_2000/intro.html#1.6.4) concludes that in practice it is safer to assign separate DOIs to each language translation of a given article, i.e. to assign DOIs at the level of the Expression.

As a result, it is suggested that the following guidelines are followed when making use of DOIs in the context of this application profile:

- If the DOI has been assigned to all possible expressions and manifestations of the eprint (e.g. it is intended to resolve to both the HTML format of the preprint and the PDF format of the formally published article), use the DOI as the _resource URI_ for the [ScholarlyWork](/DCWiki/ScholarlyWork) entity (and also encode it as the _value string_ of a dc:identifier _statement_ for that entity).

- If the DOI has been assigned to all manifestations of a particular expression of the eprint (e.g. it is intended to resolve to all the formats of the Spanish language version of the formally published article), use the DOI as the _resource URI_ for the Expression entity.

- If the DOI has been assigned to a particular manifestation of an expression of the eprint (e.g. it is intended to resolve only to the PDF format of the French-language translation of the formally published article), use the DOI as the _resource URI_ for the Manifestation entity.

- If the DOI has been assigned to a particular copy of a manifestation of an expression of the eprint (e.g. it is only intended to resolve to the particular copy of an article as served by a particular Web server), use the DOI as the _resource URI_ for the Copy entity.

In all cases, the ' [http://dx.doi.org/10.100/12345](http://dx.doi.org/10.100/12345)' form of URI encoding should be used.

Note that publisher-assigned DOIs are highly likely to fall into cases 1 or 2.

# A note about mapping the Scholarly Works Application Profile to Simple DC

[http://www.ukoln.ac.uk/repositories/digirep/index/Mapping\_the\_Scholarly\_Works\_Application\_Profile\_to\_Simple\_DC](http://www.ukoln.ac.uk/repositories/digirep/index/Mapping_the_Scholarly_Works_Application_Profile_to_Simple_DC) Mapping the Scholarly Works Application Profile to Simple DC] is available as a separate document.

The mapping enables software to 'dumb-down' (i.e. transform) a _description set_ that conforms with this application profile to a _description set_ that conforms with simple DC. In this context, 'simple DC' means a _description set_ that comprises a single _description_ that only uses the 15 _properties_ in the [Dublin Core Metadata Element Set](http://dublincore.org/documents/dces/).

It is worth noting that by using this mapping, a _description set_ that complies with this application profile will be dumbed-down to form a _description_ that complies with the [Using simple DC to describe eprints](http://www.rdn.ac.uk/projects/eprints-uk/docs/simpledc-guidelines/) document produced by the [ePrints UK project](http://www.rdn.ac.uk/projects/eprints-uk/).

It is also worth noting that the resulting simple DC _description_ is about the eprint as a [ScholarlyWork](/DCWiki/ScholarlyWork). While this is not the only approach to mapping this application profile to simple DC (for example, it would also be possible to map this application profile to a set of simple DC _descriptions_ about each of the Copy entities) it fits well with the intended usage of this application profile in the [OAI Protocol for Metadata Harvesting](http://www.openarchives.org/). In this case, each [OAI item](http://www.openarchives.org/OAI/openarchivesprotocol.html#Item) will have associated records that correspond to both the oai\_dc format and an XML format based on this application profile.

The particular mapping discussed here and in the separate document does not preclude alternative mappings being generated in the future.

# Examples

## Example 1

- <tt class="backtick">@prefix dc: &lt;http://purl.org/dc/elements/1.1/&gt; .</tt>  
<tt class="backtick">@prefix dcterms: &lt;http://purl.org/dc/terms/&gt; .</tt>  
<tt class="backtick">@prefix eprint: &lt;http://purl.org/eprint/terms/&gt; .</tt>  
<tt class="backtick"></tt>  
<tt class="backtick">DescriptionSet (</tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">Resource URI ( &lt;http://eprints.gla.ac.uk/503/&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/ScholarlyWork&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:title )</tt>  
<tt class="backtick">Literal Value String ( "Attempts to detect retrotransposition and de novo deletion of Alus and other dispersed</tt>

        - <tt class="backtick">repeats at specific loci in the human genome" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:abstract )</tt>  
<tt class="backtick">Value String ( "Dispersed repeat elements contribute to genome instability by de novo insertion and unequal</tt>

        - <tt class="backtick">recombination between repeats. To study the dynamics of these processes, we have developed</tt>  
<tt class="backtick">single DNA molecule approaches to detect de novo insertions at a single locus and Alu-mediated</tt>  
<tt class="backtick">deletions at two different loci in human genomic DNA. Validation experiments showed these</tt>  
<tt class="backtick">approaches could detect insertions and deletions at frequencies below 10(-6) per cell. However,</tt>  
<tt class="backtick">bulk analysis of germline (sperm) and somatic DNA showed no evidence for genuine mutant molecules,</tt>  
<tt class="backtick">placing an upper limit of insertion and deletion rates of 2 x 10(-7) and 3 x 10(-7), respectively,</tt>  
<tt class="backtick">in the individuals tested. Such re-arrangements at these loci therefore occur at a rate lower</tt>  
<tt class="backtick">than that detectable by the most sensitive methods currently available." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick"># keywords to be added</tt>  
<tt class="backtick"># Alu; deletion; dispersed repeats; insertion; recombination; retroposition</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI (dc:creator )</tt>  
<tt class="backtick">Value String ( "Hollies, C.R." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI (dc:creator )</tt>  
<tt class="backtick">Value String ( "Monckton, D.G." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI (dc:creator )</tt>  
<tt class="backtick">Value String ( "Jeffreys, A.J." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://eprints.gla.ac.uk/503/"</tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement  (</tt>

      - <tt class="backtick">Property URI ( eprint:isExpressedAs )</tt>  
<tt class="backtick">ResourceRef ( expression1 )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">ResourceId ( expression1 )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Expression&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:language )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:RFC3066 )</tt>  
<tt class="backtick">Value String ( "en" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">PropertyURI ( dc:type )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:Type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/type/JournalArticle&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:available )</tt>  
<tt class="backtick">Literal Value String ( "2001-02"</tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:W3CDTF )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:status )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( eprint:Status )</tt>  
<tt class="backtick">Value URI ( &lt; http://purl.org/eprint/status/PeerReviewed&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:copyrightHolder )</tt>  
<tt class="backtick">Value String ( "Nature Publishing Group" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick"># Citation and OpenURL context object to be added</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:isManifestedAs )</tt>  
<tt class="backtick">ResourceRef ( pdfmanifestation )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">ResourceId ( pdfmanifestation )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Manifestation&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:format )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:IMT )</tt>  
<tt class="backtick">Value String ( "application/pdf" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:isAvailableAs )</tt>  
<tt class="backtick">Value URI ( &lt;http://eprints.gla.ac.uk/503/01/Eu_J._Hum_Gen.9(2)143_.pdf&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:isAvailableAs )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.nature.com/ejhg/journal/v9/n2/pdf/5200590a.pdf&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">Resource URI ( &lt;http://eprints.gla.ac.uk/503/01/Eu_J._Hum_Gen.9(2)143_.pdf&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Copy&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:accessRights )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/accessRights/OpenAccess&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">Resource URI ( &lt;http://www.nature.com/ejhg/journal/v9/n2/pdf/5200590a.pdf&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Copy&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:accessRights )</tt>  
<tt class="backtick">Value URI ( &lt;http://npg.nature.com/npg/servlet/Content?data=xml/08_home.xml&amp;style=xml/08_home.xsl&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

## Example 2

- <tt class="backtick">@prefix dc: &lt;http://purl.org/dc/elements/1.1/&gt; .</tt>  
<tt class="backtick">@prefix dcterms: &lt;http://purl.org/dc/terms/&gt; .</tt>  
<tt class="backtick">@prefix eprint: &lt;http://purl.org/eprint/terms/&gt; .</tt>  
<tt class="backtick">@prefix foaf: &lt;http://xmlns.com/foaf/0.1/&gt; .</tt>  
<tt class="backtick"></tt>  
<tt class="backtick">DescriptionSet (</tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">Resource URI ( &lt;http://eprints.soton.ac.uk/22934/&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">ValueURI ( &lt;http://purl.org/eprint/entityType/ScholarlyWork&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://eprints.soton.ac.uk/22934/" </tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:title )</tt>  
<tt class="backtick">Literal Value String ( "Structurally integrated brushless PM motor for miniature propeller thrusters" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:creator )</tt>  
<tt class="backtick">Value String ( "Abu Sharkh, S.M.A. (Suleiman)" )</tt>  
<tt class="backtick">ResourceRef ( AbuSharkhSM )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:creator )</tt>  
<tt class="backtick">Value String ( "Lai, S.H." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:creator )</tt>  
<tt class="backtick">Value String ( "Turnock, S.R." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:abstract )</tt>  
<tt class="backtick">Value String ( "The design, analysis and performance of a brushless PM motor that is integrated</tt>

        - <tt class="backtick">in the structure of a  miniature 50 mm diameter propeller thruster is considered;</tt>  
<tt class="backtick">the stator is fitted in the faired thin duct that surrounds the propeller to improve</tt>  
<tt class="backtick">its efficiency and protect it from damage, and the rotor is fitted to the rim of the</tt>  
<tt class="backtick">propeller. Such a thruster is intended for use on small autonomous underwater vehicles</tt>  
<tt class="backtick">that are being developed for defence, scientific and industry applications. Fitting a</tt>  
<tt class="backtick">relatively large airgap motor with protective coating within the volume of a thin</tt>  
<tt class="backtick">propeller duct (&lt;10 mm thick) imposes extreme constraints on the dimensions of the</tt>  
<tt class="backtick">machine, including a very thin rotor and stator radial thickness and relatively short</tt>  
<tt class="backtick">axial length in addition to the relatively large airgap, which raises theoretical and</tt>  
<tt class="backtick">practical issues that have not been considered in the literature. The design of such</tt>  
<tt class="backtick">a machine is discussed, a demonstrator device is described and FEA and experimental</tt>  
<tt class="backtick">results are reported." )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:LCSH )</tt>  
<tt class="backtick">Value String ( "T Technology--TC Hydraulic engineering. Ocean engineering" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:LCSH )</tt>  
<tt class="backtick">Value String ( "T Technology--TK Electrical engineering. Electronics Nuclear engineering" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:subject )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:LCSH )</tt>  
<tt class="backtick">Value String ( "T Technology--TL Motor vehicles. Aeronautics. Astronautics" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:affiliatedInstitution )</tt>  
<tt class="backtick">Value String ( "University of Southampton" )</tt>  
<tt class="backtick">ResourceRef ( sotonuni )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:isExpressedAs )</tt>  
<tt class="backtick">Value URI ( &lt;http://dx.doi.org/10.1049/ip-epa:20040736&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">Resource URI ( &lt;http://dx.doi.org/10.1049/ip-epa:20040736&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">ValueURI ( &lt;http://purl.org/eprint/entityType/Expression&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:language )</tt>  
<tt class="backtick">Value String ( "en" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/type/JournalArticle&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:identifier )</tt>  
<tt class="backtick">Literal Value String ( "http://dx.doi.org/doi:10.1049/ip-epa:20040736" </tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( dcterms:URI )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:available )</tt>  
<tt class="backtick">Literal Value String ( "2004" </tt>

        - <tt class="backtick">Syntax Encoding Scheme URI (dcterms:W3CDTF )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:status )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme ( eprint:status )</tt>  
<tt class="backtick">ValueURI ( &lt;http://purl.org/eprint/status/PeerReviewed&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:copyrightHolder )</tt>  
<tt class="backtick">Value String ( "Institution of Engineering and Technology" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:bibliographicCitation )</tt>  
<tt class="backtick">Literal Value String ( "IEE Proceedings - Electric Power Applications, 151, (5), 513-519 (2004)" )</tt>  
<tt class="backtick">Literal Value String ( "&amp;ctx_ver=Z39.88-2004&amp;rft_val_fmt=info:ofi/fmt:kev:mtx:journal&amp;rft.genre=article</tt>

        - <tt class="backtick">&amp;rft.atitle=Structurally+integrated+brushless+PM+motor+for+miniature+propeller+thrusters</tt>  
<tt class="backtick">&amp;rft.jtitle=IEE+Proceedings+-+Electric+Power+Applications&amp;rft.volume=151&amp;rft.issue=5</tt>  
<tt class="backtick">&amp;rft.spage=513&amp;rft.date=2004&amp;rft.issn=1350-2352</tt>  
<tt class="backtick">&amp;rft.aulast=Sharkh&amp;rft.auinit=S+M+A</tt>  
<tt class="backtick">&amp;rfr_id=info:sid/eprints.soton.ac.uk"</tt>

        - <tt class="backtick">Syntax Encoding Scheme URI ( &lt;info:ofi/fmt:kev:mtx:ctx&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:isManifestedAs )</tt>  
<tt class="backtick">ResourceRef ( manifestation1 )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">ResourceId ( manifestation1 )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">ValueURI ( &lt;http://purl.org/eprint/entityType/Manifestation&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:format )</tt>  
<tt class="backtick">Vocabulary Encoding Scheme URI ( dcterms:IMT )</tt>  
<tt class="backtick">Value String ( "application/pdf" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:publisher )</tt>  
<tt class="backtick">Value String ( "Institution of Engineering and Technology" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( eprint:isAvailableAs )</tt>  
<tt class="backtick">Value URI ( &lt;http://scitation.aip.org/getpdf/servlet/GetPDFServlet?filetype=pdf&amp;id=IEPAER000151000005000513000001&amp;idtype=cvips&amp;prog=normal&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">Resource URI ( &lt;http://scitation.aip.org/getpdf/servlet/GetPDFServlet?filetype=pdf&amp;id=IEPAER000151000005000513000001&amp;idtype=cvips&amp;prog=normal&gt; )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Copy&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:licence )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.ietdl.org/journals/doc/IEEDRL-home/info/subscriptions/terms.jsp&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:accessRights )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/accessRights/RestrictedAccess&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:isPartOf )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.theiet.org/&gt; )</tt>  
<tt class="backtick">Value String ( "Institution of Engineering and Technology" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dcterms:isPartOf )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.ietdl.org/&gt; )</tt>  
<tt class="backtick">Value String ( "IET Digital Library" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">ResourceId ( sotonuni )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Organization&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( foaf:name )</tt>  
<tt class="backtick">Literal Value String ( "University of Southampton" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( foaf:homepage )</tt>  
<tt class="backtick">Value URI ( "http://www.soton.ac.uk/" )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick"></tt>

  - <tt class="backtick">Description (</tt>

    - <tt class="backtick">ResourceId ( AbuSharkhSM )</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( dc:type )</tt>  
<tt class="backtick">Value URI ( &lt;http://purl.org/eprint/entityType/Person&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( foaf:givenname )</tt>  
<tt class="backtick">Literal Value String ( "Suleiman" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( foaf:familyname )</tt>  
<tt class="backtick">Literal Value String ( "Abu Sharkh" )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( foaf:homepage )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.soton.ac.uk/ses/people/AbuSharkhSM.html&gt; )</tt>

<tt class="backtick">)</tt>  
<tt class="backtick">Statement (</tt>

      - <tt class="backtick">Property URI ( foaf:workplaceHomepage )</tt>  
<tt class="backtick">Value URI ( &lt;http://www.soton.ac.uk/&gt; )</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

<tt class="backtick">)</tt>

EprintsApplicationProfile (last edited 2008-05-15 10:00:53 by [JulieAllinson](/DCWiki/JulieAllinson "JulieAllinson @ libpc190.csrv.ad.york.ac.uk[144.32.172.153]"))

