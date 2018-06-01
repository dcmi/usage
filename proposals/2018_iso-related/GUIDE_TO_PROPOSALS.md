# Guide to change proposals 

Tom Baker

Version: 2018-05-27

--------------------------
## Simple errata

* Change "the Thesaurus of Geographic Names" to read ["Getty Thesaurus..."](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_coverage.md) as per [Getty website](http://www.getty.edu/research/tools/vocabulary/tgn/index.html).

--------------------------
## Rewording definitions

* Re-word [definition of dct:available](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/definition_available.md) to clarify 1) that the date something became available is a single date (and not a range), and 2) that the date something will become available may be an estimate and is often a range.
* Re-word [definition of dct:coverage](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/definition_coverage.md) to lose a few extra articles ("the").

--------------------------
## Proposed usage notes that do not raise issues related to range

* Note [clarifying the meaning of dct:Frequency](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_Frequency.md)
  with an example.
* Recommend use of [DCMI accrual method
  vocabulary](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_accrualMethod.md),
  [frequency
  vocabulary](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_accrualPeriodicity.md),
  and [accrual policy
  vocabulary](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_accrualPolicy.md).
* Recommend that
  [dct:audience](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_audience.md)
  be used with a controlled vocabulary.
* Say that
  [dct:available](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_available.md)
  should follow the practices recommended for dct:date.
* Add more extensive [usage examples for dct:date](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_date.md).
* Clarify the nature of ["date copyrighted"](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_dateCopyrighted.md)
* Add [examples of identifiers](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_identifier.md) for dct:identifier.
* Add notes [elaborating on the meaning and use of "title"](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_title.md).
* Say that in an archiving context, a mediator [be an archive](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_mediator.md).

--------------------------
## Literal notes proposed for object properties

* Literal example for [dct:bibliographicCitation](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_bibliographicCitation.md).
* Say that the object of dct:rights [may be either a text or URI](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_rights.md).
* Say that the object of dct:rightsHolder [may be either a text or URI](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_rightsHolder.md).
* Literal examples for [dct:language](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/range_language.md).
* Literal examples for [dct:coverage](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/range_coverage.md).
* Literal examples for [dct:creator](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/range_creator.md).
* Literal examples for [dct:format](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/range_format.md).

--------------------------
## "This term is intended to be used with non-literal values"

* ["This term..."](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/ranges_intended.md)
* [Range of dct:relation](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/range_relation.md)

--------------------------
## Problematic proposals

* A [proposed note for the property
  dct:license](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/note_license.md) that
  is wrong as proposed and would need to be re-worded.
* Change and narrow [definition of class dct:Standard](https://github.com/dcmi/usage/blob/master/proposals/2018_iso-related/definition_Standard.md) to align with ISO/IEC definitions of "standard".

--------------------------
## Changes unrelated to the ISO process (lower priority)

* Change range of dct:type [from rdfs:Class to skos:Concept](https://github.com/dcmi/usage/blob/master/proposals/2018_etc/x_range_type.md).
* Add triple [dct:title rdfs:subPropertyOf rdfs:label](https://github.com/dcmi/usage/blob/master/proposals/2018_etc/x_title_subpropertyof_label.md).
* Clarify [dct:conformsTo](https://github.com/dcmi/usage/issues/5).
* Separate "dimensions" [from dct:format](https://github.com/dcmi/usage/issues/2) because they are separate things.

