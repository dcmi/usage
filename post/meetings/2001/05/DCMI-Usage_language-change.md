---
title: DCMI Usage Board - Meeting Agenda
date: '2001-05-21T01:00:00+01:00'
description: Agenda and meeting notes from meeting held in Dublin on May 21 - 22,
  2001.
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/meetings/2001/05/DCMI-Usage_language-change.htm"
---

<pre>Proposal for a change in the Language element definition

Rebecca Guenther
14 May 2001

Background: The NISO proposed Dublin Core standard uses slightly different
wording than DC 1.1 because of changes in the ISO standards for language
codes. Prior to 1998 there was only one language code standard, ISO 639
(now called ISO 639-1), which is a list of 2-character language codes for
about 150 major languages of the world. This is referred to by RFC 1766,
which is mentioned in DC 1.1. (Note that the RFC does not include the
language code list, but directs the user to use the ISO standard.) In
1998, after a 9-year development, a 3-character code list was approved by
ISO because of the inadequacy of the 2-character code list to cover enough
languages. This new list (called ISO 639-2) contains about 450 codes for
languages. The Library of Congress is the maintenance agency for ISO
639-2 (and currently chairs the ISO 639 Joint Advisory Committee that
has responsibility for both standards).

RFC 1766 refers to ISO 639; that RFC was made obsolete this year by RFC
3066, which refers to the use of either 2-character or 3-character codes
in one of the two ISO lists.

The language used in Z39.85, the proposed NISO Dublin Core standard says:

Element Name: Language

    Label: Language
    Definition: A language of the intellectual content of the resource.
    Comment: Recommended best practice is to use RFC 1766 [RFC1766]
                 in conjunction with ISO 639 [ISO639], which define two-
                 and three-letter primary language tags with optional
                 subtags. Examples include "en" or "eng" for English,
                 "akk" for Akkadian, and "en-GB" for English used in the
                 United Kingdom.
Full text of the NISO proposed standard is included in:
http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0101&amp;L=dc-standards&amp;F=&amp;S=&amp;P=865

Since January 2001 when this was prepared, RFC 3066 was approved. I wrote
a message to DC-Standards announcing this (contains a pointer to the text 
of the new RFC):
http://www.jiscmail.ac.uk/cgi-bin/wa.exe?A2=ind0102&amp;L=dc-standards&amp;F=&amp;S=&amp;P=573

DC 1.1 currently reads:

Element: Language

   Name: Language
   Identifier: Language
   Definition: A language of the intellectual content of the resource.
   Comment: Recommended best practice for the values of the Language
                element is defined by RFC 1766 [RFC1766] which includes
                a two-letter Language Code (taken from the ISO 639
                standard [ISO639]), followed optionally, by a two-letter
                Country Code (taken from the ISO 3166 standard [ISO3166]). 
                For example, 'en' for English, 'fr' for French, or
                'en-uk' for English used in the United Kingdom.

I recommend that the definition of Language be changed to the following:

Element Name: Language

    Label: Language
    Definition: A language of the intellectual content of the resource.
    Comment: Recommended best practice is to use RFC 3066 [RFC3066]
                 in conjunction with ISO 639 [ISO639], which define two-
                 and three-letter primary language tags with optional
                 subtags. Examples include "en" or "eng" for English,
                 "akk" for Akkadian, and "en-GB" for English used in the
                 United Kingdom.  

Note that the "optional subtags" includes both a 2-letter country code and
other subtags that designate a more specific variant of a language (see
the RFC). "ISO 639" is used to refer to either ISO 639-1 or ISO
639-2. Both are documented at the official Web site:
http://lcweb.loc.gov/standards/iso639-2/langhome.html

Rebecca
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
^^ Rebecca S. Guenther ^^
^^ Senior Networking and Standards Specialist ^^
^^ Network Development and MARC Standards Office ^^
^^ 1st and Independence Ave. SE ^^
^^ Library of Congress ^^
^^ Washington, DC 20540-4402 ^^
^^ (202) 707-5092 (voice) (202) 707-0115 (FAX) ^^
^^ rgue@loc.gov ^^
^^ ^^
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

</pre>
