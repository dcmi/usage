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
- "/usage/meetings/2001/05/marc-subject.htm"
---

* * *
<a name="top"></a>
## _MARC Relators, Sources, Description Conventions Codes_

# Term, Name, Title Sources

* * *

  
 [FIELD 040 (Cataloging Source)](http://www.loc.gov/marc/relators/re0006su.html#re00040a)  
 [FIELD 600-651 (Subject Added Entries)](http://www.loc.gov/marc/relators/re0006su.html#re00600b)  
 [FIELD 654 (Subject Added Entry Faceted Topical Term)](http://www.loc.gov/marc/relators/re0006su.html#re00654b)  
 [FIELD 655 (Index Term Genre/Form)](http://www.loc.gov/marc/relators/re0006su.html#re00655b)  
 [FIELD 656 (Index Term Occupation)](http://www.loc.gov/marc/relators/re0006su.html#re00656b)  
 [FIELD 657 (Index Term Function)](http://www.loc.gov/marc/relators/re0006su.html#re00657b)  
 [FIELD 658 (Index Term -- Curriculum Objective)](http://www.loc.gov/marc/relators/re0006su.html#re00658b)  
 [FIELD 700-788 (Heading Linking Entries)](http://www.loc.gov/marc/relators/re0006su.html#re007xxa)

* * *

## INTRODUCTION

This part contains a list of works which are sources of terms, names, or titles used in headings or for indexing, along with the code assigned to each source. The purpose of this list is to allow the source of the term, names, and titles in a field of a MARC record to be designated by a code in that field.

### <u>Arrangement of the List</u>

Entries in the following list are arranged in alphabetical order by the code and consist of the source code followed by the bibliographic citation for the source work. Additional information about the work may appear in an italicized note following the citation.

Source codes are limited in use to specific fields. In the following list, source codes are grouped under the field in which the codes may be used. Source codes which may be used in more than one field are repeated under each field in which they may be used.

### <u>Code Structure</u>

The code assigned to the work is derived from its title and consists of a maximum of eight lowercase alphabetic characters.

The code may be followed by the edition or date of publication of the source work. The code is separated from the edition or date by a slash (/). Omission of the year or edition will imply that the assigning institution used the most recent edition of the source work available. For example:

<dl compact>
  <dt>
<b><b>test/1967</b></b> 
  </dt>
<dd>Thesaurus of engineering and scientific terms, published 1967 
  </dd>
<dt>
<b><b>sears/12th</b></b> 
  </dt>
<dd>Sears list of subject headings, 12th edition</dd>
</dl>


For a term that is a translation of one from an established list, the source code contains a second slash is used, followed by the MARC code for the name of the language. If no edition is given, both slashes must appear between the source code and the code for the language. Language codes from _[MARC Code List for Languages](http://lcweb.loc.gov/marc/languages/)_(maintained by the Library of Congress) are used. This technique is used for individual terms used in translation. When a thesaurus is translated and published, the translation thesaurus has it own code (e.g., "mesh" for _Medical Subject Headings_, and "fmesh" for _Liste systématique et liste permutée des descripteurs français MeSH_)

<dl compact>
  <dt>
<b><b>lcsh//hun</b></b>
  </dt>
<dd>Identifies a translation into Hungarian of a term from <i>LCSH</i>
</dd>
</dl>


A special non-specific source code for subject/index terms has been assigned for use in fields 600-651, 654-658, and 755. The code **local** , meaning "locally assigned", should be used whenever a term is a local extension of a published list (e.g., a locally established term that follows the guidelines for particular thesaurus), or a term comes from a local standard.

[Go to top of document](http://www.loc.gov/marc/relators/re0006su.html#top)

* * *

## MARC 21 FORMATS AND FIELDS IN WHICH CODES ARE USED

  
<u>Authority records</u>  
040 $f (Cataloging Source / Subject heading/thesaurus convention)   
700-788 $2 (Heading Linking Entries / Source of heading or term)
<u>Bibliographic records</u>  
600-658 $2 (Subject Added Entries/Index Terms / Source of heading or term) 
<u>Classification records</u>  
700-754 $2 (Index Fields / Source of heading or term) 
<u>Community Information records</u>  
600-654, 656-658 $2 (Subject Added Entries/Index Terms / Source of heading or term)   
 [Go to top of document](http://www.loc.gov/marc/relators/re0006su.html#top)
* * *

## SITUATIONS WHERE SOURCE CODES ARE NOT USED

For some subject heading systems and thesauri the source may be indicated by a special value in the 2nd indicator position of the MARC field rather than a code in subfield $2. For MARC fields 600- 651 (Subject Added Entries) the following special values have been defined:

<dl compact>
  <dt>
<b><b>0</b></b>
  </dt>
<dd>Library of Congress Subject Headings/LC authority files 
  </dd>
<dt>
<b><b>1</b></b>
  </dt>
<dd>LC subject headings for children's literature 
  </dd>
<dt>
<b><b>2</b></b>
  </dt>
<dd>Medical Subject Headings/NLM authority files 
  </dd>
<dt>
<b><b>3</b></b>
  </dt>
<dd>National Agricultural Library subject authority file 
  </dd>
<dt>
<b><b>5</b></b>
  </dt>
<dd>Canadian Subject Headings/NLC authority file 
  </dd>
<dt>
<b><b>6</b></b>
  </dt>
<dd>Répertoire de vedettes-matière/NLC authority file</dd>
</dl>


[Go to top of document](http://www.loc.gov/marc/relators/re0006su.html#top)

* * *

## CODE LISTS

### <u><a name="re00040a">FIELD 040 (Cataloging Source)</a></u>

[Any of the codes in the following sections may be used.]

### <u><a name="re00600b">FIELDS 600-651 (Subject Added Entries)</a></u>
<dl compact>
  <dt>
<b><b>aass</b></b>
  </dt>
<dd>"Asian American Studies Library subject headings" in A Guide for 
  establishing Asian American core collections. (Berkeley, CA: Asian American 
  Studies Library, University of California, Berkeley) 
  </dd>
<dt>
<b><b>aat</b></b>
  </dt>
<dd>AAT: Art &amp; architecture thesaurus (New York, NY: Oxford University 
  Press) 
  </dd>
<dt>
<b><b>abne</b></b>
  </dt>
<dd>Autoridades de la Biblioteca Nacional de España (Madrid: Biblioteca 
  Nacional de España) 
  </dd>
<dt>
<b><b>agrofors</b></b>
  </dt>
<dd>AGRIFOREST-sanasto (Helsinki: Helsingin Yliopisto) 
  </dd>
<dt>
<b><b>agrovoc</b></b>
  </dt>
<dd>AGROVOC multilingual agricultural thesaurus. (Rome: APIMONDIA) 
  </dd>
<dt>
<b><b>agrovocf</b></b>
  </dt>
<dd>AGROVOC thésaurus agricole multilingue (Rome: APIMONDIA) 
  </dd>
<dt>
<b><b>agrovocs</b></b>
  </dt>
<dd>AGROVOC tesauro agrícola multilingüe (Roma: APIMONDIA) 
  </dd>
<dt>
<b><b>allars</b></b>
  </dt>
<dd>Allärs: allmän tesaurus på svenska (Helsingfors: BTJ Kirjastopalvelu) 
  </dd>
<dt>
<b><b>amg</b></b>
  </dt>
<dd>Audiovisual material glossary (Dublin, OH: Online Computer Library Center, 
  Inc.) 
  </dd>
<dt>
<b><b>apaist</b></b>
  </dt>
<dd>APAIS thesaurus: a list of subject terms used in the Australian Public 
  Affairs Information Service (Canberra: National Library of Australia) 
  </dd>
<dt>
<b><b>asft</b></b>
  </dt>
<dd>Aquatic sciences and fisheries thesaurus (Rome: Cambridge Scientific 
  Abstracts) 
  </dd>
<dt>
<b><b>atla</b></b>
  </dt>
<dd>Religion indexes : thesaurus (Evanston, IL: American Theological Library 
  Association 
  </dd>
<dt>
<b><b>bella</b></b>
  </dt>
<dd>Bella: specialtesaurus för skönlitteratur (Helsingfors: BTJ 
  Kirjastopalvelu) 
  </dd>
<dt>
<b><b>bhashe</b></b>
  </dt>
<dd>BHA, Bibliography of the history of art, subject headings/English (Santa 
  Monica, CA: J. Paul Getty Trust ; Paris: Centre national de recherche 
  scientifique) 
  </dd>
<dt>
<b><b>bhammf</b></b>
  </dt>
<dd>BHA, Bibliographie d'histoire de l'art, mots-matière/français (Paris: 
  Institut national d'information scientifique et technique) 
  </dd>
<dt>
<b><b>bidex</b></b>
  </dt>
<dd>Bilindex: a bilingual Spanish-English subject heading list (Oakland: 
  California Spanish Language Data Base) 
  </dd>
<dt>
<b><b>bt</b></b>
  </dt>
<dd>Bioethics thesaurus. (Washington, DC: Kennedy Institute of Ethics, 
  Georgetown Univ.) 
  </dd>
<dt>
<b><b>cabt</b></b>
  </dt>
<dd>CAB thesaurus (Slough [England]: Commonwealth Agricultural Bureaux) 
  </dd>
<dt>
<b><b>cht</b></b>
  </dt>
<dd>Chicano thesaurus for indexing chicano materials. (Berkeley: Chicano 
  Studies Library Publications Unit, University of California, Berkeley) <i>[In 
  <u>Chicano periodical index</u></i><u>]</u> 
  </dd>
<dt>
<b><b>ciesiniv</b></b>
  </dt>
<dd>CIESIN indexing vocabulary (University Center, MI: Consortium for 
  International Earth Science Information Network) 
  </dd>
<dt>
<b><b>cilla</b></b>
  </dt>
<dd>Cilla: specialtesaurus för musik (Helsingfors: BTJ Kirjastopalvelu) 
  </dd>
<dt>
<b><b>csahssa</b></b>
  </dt>
<dd>"Controlled vocabulary" in Health and safety science abstracts (Bethesda, 
  MD: Cambridge Scientific Abstracts) 
  </dd>
<dt>
<b><b>csalsct</b></b>
  </dt>
<dd>CSA life sciences collection thesaurus (Bethesda, MD: Cambridge Scientific 
  Abstracts) 
  </dd>
<dt>
<b><b>csapa</b></b>
  </dt>
<dd>"Controlled vocabulary" in Pollution abstracts (Bethesda, MD: Cambridge 
  Scientific Abstracts) 
  </dd>
<dt>
<b><b>csh</b></b>
  </dt>
<dd>Kapsner, Oliver Leonard. Catholic subject headings. (Haverford, PA: 
  Catholic Lib. Assoc.) 
  </dd>
<dt>
<b><b>cstud</b></b>
  </dt>
<dd>Classificatieschema's Bibliotheek TU Delft (Delft: Technische Universiteit 
  Delft, Bibliotheek) 
  </dd>
<dt>
<b><b>ddcrit</b></b>
  </dt>
<dd>DDC retrieval and indexing terminology; posting terms with hierarchy and 
  KWOC (Alexandria, VA: Defense Documentation Center, Defense Logistics Agency) 
  </dd>
<dt>
<b><b>dissao</b></b>
  </dt>
<dd>"Dissertation abstracts online" in Search tools: the guide to UNI/Data 
  Courier Online (Louisville, KY: UNI/Data Courier Online) 
  </dd>
<dt>
<b><b>dit</b></b>
  </dt>
<dd>Defense intelligence thesaurus. (Washington, DC: Defense Intelligence 
  Agency) 
  </dd>
<dt>
<b><b>drama</b></b>
  </dt>
<dd>Drama: specialtesaurus för teater och dans (Helsingfors: BTJ 
  Kirjastopalvelu) 
  </dd>
<dt>
<b><b>dtict</b></b>
  </dt>
<dd>Defense Technical Information Center thesaurus (Fort Belvoir, VA: DTIC) 
  </dd>
<dt>
<b><b>ebfem</b></b>
  </dt>
<dd>Encabezamientos bilingües de la Fundación Educativa Ana G. Mendez (Puerto 
  Rico: Fundación Educativa Ana G. Mendez) 
  </dd>
<dt>
<b><b>eks</b></b>
  </dt>
<dd>Eduskunnan kirjaston asiasanasto (Helsinki: Eduskunnan kirasto) 
  </dd>
<dt>
<b><b>ericd</b></b>
  </dt>
<dd>Thesaurus of ERIC descriptors (Washington: Educational Resources 
  Information Center, National Institute of Education, U.S. Dept. of Education) 
  </dd>
<dt>
<b><b>est</b></b>
  </dt>
<dd>International energy: subject thesaurus. ([Paris]: International Energy 
  Agency, Energy Technology Data Exchange) 
  </dd>
<dt>
<b><b>fast</b></b>
  </dt>
<dd>Faceted application of subject terminology (Dublin, Ohio: OCLC) 
  </dd>
<dt>
<b><b>fgtpcm</b></b>
  </dt>
<dd>Form/genre terms for printed cartoon material (Bowling Green, OH: 
  Consortium of Popular Culture Collections in the Midwest) 
  </dd>
<dt>
<b><b>fmesh</b></b>
  </dt>
<dd>Liste systématique et liste permutée des descripteurs français MeSH (Le 
  Kremlin-Bicêtre, France: Service information médicale automatisée de l'INSERM) 

  </dd>
<dt>
<b><b>francis</b></b>
  </dt>
<dd>Base de données FRANCIS: plan de classement = FRANCIS database 
  classification scheme (Vandoeuvre: Centre national de la recherche 
  scientifique) 
  </dd>
<dt>
<b><b>georeft</b></b>
  </dt>
<dd>GeoRef thesaurus (Alexandria, VA: American Geological Institute) 
  </dd>
<dt>
<b><b>gem</b></b>
  </dt>
<dd>GEM controlled vocabularies (Syracuse, NY: ERIC Clearinghouse on 
  Information &amp; Technology, Gateway to Educational Materials) 
  </dd>
<dt>
<b><b>helecon</b></b>
  </dt>
<dd>Asiasanasto HELECON-tietikantoihin (Helsinki: Helsingin Kauppakorkeakoulu) 

  </dd>
<dt>
<b><b>henn</b></b>
  </dt>
<dd>Hennepin County Library cumulative authority list (Edina, MN: Hennepin Co. 
  Library) 
  </dd>
<dt>
<b><b>hlasstg</b></b>
  </dt>
<dd>HLAS subject term glossary (Washington, DC: Library of Congress, Hispanic 
  Division, Handbook of Latin American Studies section) 
  </dd>
<dt>
<b><b>idas</b></b>
  </dt>
<dd>ID-Archivschlüssel [Informationsdienst zur Verbreitung unterbliebener 
  Nachrichten] (Amsterdam : Internationales Institut für Sozialgeschichte) 
  </dd>
<dt>
<b><b>iest</b></b>
  </dt>
<dd>International energy: subject thesaurus (Paris, France: International 
  Energy Agency, Energy Technology Data Exchange) 
  </dd>
<dt>
<b><b>ilot</b></b>
  </dt>
<dd>ILO thesaurus: labour, employment and training terminology = Thésaurus 
  BIT: terminologie du travail, de l'emploi et de la formation = Tesauro OIT: 
  terminología de trabajo, empleo y formación (Geneva: International Labour 
  Office) 
  </dd>
<dt>
<b><b>ilpt</b></b>
  </dt>
<dd>Index to legal periodicals: thesaurus. (New York, NY: H.W. Wilson) 
  </dd>
<dt>
<b><b>inist</b></b>
  </dt>
<dd>INIS: thesaurus (Vienna: International Atomic Energy Agency) 
  </dd>
<dt>
<b><b>inspect</b></b>
  </dt>
<dd>INSPEC thesaurus. (London: Institution of Electrical Engineers) 
  </dd>
<dt>
<b><b>ipat</b></b>
  </dt>
<dd>IPA thesaurus and frequency list. (Bethesda, MD: American Society of 
  Hospital Pharmacists) 
  </dd>
<dt>
<b><b>ipsp</b></b>
  </dt>
<dd>Defense intelligence production schedule. (Washington, DC: Defense 
  Intelligence Agency) 
  </dd>
<dt>
<b><b>isis</b></b>
  </dt>
<dd>"Classification scheme" in Isis. (Chicago, IL: University of Chicago 
  Press) 
  </dd>
<dt>
<b><b>itoamc</b></b>
  </dt>
<dd>Index terms for occupations in archival and manuscript collections 
  (Washington, DC: Library of Congress, Manuscript Division) 
  </dd>
<dt>
<b><b>jlabsh</b></b>
  </dt>
<dd>Kihon kenmei hyômokuhyô = [Japan Library Association] Basic subject 
  headings (Tokyo: Nihon Toshokan Kyôkai) 
  </dd>
<dt>
<b><b>kaa</b></b>
  </dt>
<dd>Kasvatusalan asiasanasto (Jyväskylä: Kasvatustieteiden tutkimuslaitos) 
  </dd>
<dt>
<b><b>kaunokki</b></b>
  </dt>
<dd>Kaunokki: kaunokirjallisuuden asiasanasto (Helsinki: BTJ Kirjastopalvelu) 
  </dd>
<dt>
<b><b>kssbar</b></b>
  </dt>
<dd>Klassifikationssystem for svenska bibliotek. Ämnesordregister. Alfabetisk 
  del (Lund: Bibliotekstjanst) 
  </dd>
<dt>
<b><b>kta</b></b>
  </dt>
<dd>Kielitieteen asiasanasto (Helsinki: BTJ Kirjastopalvelu) 
  </dd>
<dt>
<b><b>ktpt</b></b>
  </dt>
<dd>Kirjasto- ja tietopalvelualan tesaurus (Tampere: Tampereen yliopisto) 
  </dd>
<dt>
<b><b>ktta</b></b>
  </dt>
<dd>Käsi- ja taideteollisuuden asiasanasto (Kuopio: Kuopinon käsi- ja 
  taideteollisuusakatemia taito- ja tutkimuskeskus Taitemia) 
  </dd>
<dt>
<b><b>kupu</b></b>
  </dt>
<dd>He puna kupu / Maori Wordnet (Wellington: National Library of New Zealand) 

  </dd>
<dt>
<b><b>larpcal</b></b>
  </dt>
<dd>Lista de assuntos referente ao programa de cadastramento automatizado de 
  livros da USP (São Paulo: Universidade de São Paulo, Sistema Integrado de 
  Bibliotecas) 
  </dd>
<dt>
<b><b>lcsh</b></b>
  </dt>
<dd>Library of Congress subject headings (Washington, DC: LC, Cataloging 
  Distribution Service) <i>[Used when the second indicator is not adequate to 
  identify the source]</i> 
  </dd>
<dt>
<b><b>lcshac</b></b>
  </dt>
<dd>Library of Congress subject headings: Annotated Card Program., AC Subject 
  headings (Washington, DC: Library of Congress, Cataloging Distribution 
  Service) 
  </dd>
<dt>
<b><b>lctgm</b></b>
  </dt>
<dd>Thesaurus for graphic materials: TGM I, Subject terms (Washington, DC: 
  Library of Congress, Cataloging Distribution Service) 
  </dd>
<dt>
<b><b>lnmmbr</b></b>
  </dt>
<dd>Lietuvos nacionalines Martyno Mazvydo bibliotekos rubrikynas (Vilnius: 
  LNMMB) 
  </dd>
<dt>
<b><b>local</b></b>
  </dt>
<dd>Locally assigned term. <i>[See the explanation in the Introduction]</i> 
  </dd>
<dt>
<b><b>ltcsh</b></b>
  </dt>
<dd>Land Tenure Center Library list of subject headings (Madison, WI: Land 
  Tenure Center Library, University of Wisconsin--Madison) 
  </dd>
<dt>
<b><b>lua</b></b>
  </dt>
<dd>Liikunnan ja urheilun asiasanasto (Jyvässkylä: Likkunnan ja 
  kansanterveyden edustämissäätiö) 
  </dd>
<dt>
<b><b>masa</b></b>
  </dt>
<dd>Museoalan asiasanasto (Helsinki: Museovirasto) 
  </dd>
<dt>
<b><b>mesh</b></b>
  </dt>
<dd>Medical subject headings (Bethesda, MD: National Library of Medicine) 
  <i>[Used when the second indicator is not adequate to identify the source]</i> 

  </dd>
<dt>
<b><b>mipfesd</b></b>
  </dt>
<dd>Macrothesaurus for information processing in the field of economic and 
  social development (Paris: Organisation for Economic Co-operation and 
  Development) 
  </dd>
<dt>
<b><b>mmm</b></b>
  </dt>
<dd>"Subject key" in Marxism and the mass media (New York : International 
  General) 
  </dd>
<dt>
<b><b>mpirdes</b></b>
  </dt>
<dd>Macrothesaurus para el procesamiento de la información relativa al 
  desarrollo económico y social (Paris: Organización de Cooperación y Desarrollo 
  Económicos) 
  </dd>
<dt>
<b><b>mtirdes</b></b>
  </dt>
<dd>Macrothésaurus pour le traitement de l'information relative au 
  développement économique et social (Paris: Organisation de coopération et 
  développement économiques) 
  </dd>
<dt>
<b><b>musa</b></b>
  </dt>
<dd>Musiikin asiasanasto: erikoissanasto (Helsinki: Kirjastopalvelu) 
  </dd>
<dt>
<b><b>nasat</b></b>
  </dt>
<dd>NASA thesaurus. (Washington: NASA, Scientific and Technical Information 
  Office) 
  </dd>
<dt>
<b><b>ndllsh</b></b>
  </dt>
<dd>Kokuritsu Kokkai Toshokan kenmei hyômokuhyô = National Diet Library list 
  of subject headings (Tokyo: Kokuritsu Kokkai Toshokan) 
  </dd>
<dt>
<b><b>nicem</b></b>
  </dt>
<dd>NICEM subject headings and classification system (Albuquerque, NM: 
  National Information Center for Educational Media) 
  </dd>
<dt>
<b><b>ntcsd</b></b>
  </dt>
<dd>"National Translations Center secondary descriptors" in National 
  Translation Center primary subject classification and secondary descriptor 
  (Washington, DC: National Translations Center, Cataloging Distribution 
  Service, Library of Congress) 
  </dd>
<dt>
<b><b>ntcpsc</b></b>
  </dt>
<dd>"National Translations Center primary subject classification" in National 
  Translations Center primary subject classification and secondary descriptors 
  (Washington, DC: National Translations Center, Cataloging Distribution 
  Service, Library of Congress) 
  </dd>
<dt>
<b><b>pascal</b></b>
  </dt>
<dd>Base de données PASCAL: plan de classement = PASCAL database 
  classification scheme (Vandoeuvre: Centre national de la recherche 
  scientifique) 
  </dd>
<dt>
<b><b>peri</b></b>
  </dt>
<dd>Perinnetieteiden asiasanasto (Helsinki: Kirjastopalvelu) 
  </dd>
<dt>
<b><b>pha</b></b>
  </dt>
<dd>Puolostushallinnon asiasanasto (Helsinki: Kirjastopalvelu) 
  </dd>
<dt>
<b><b>poliscit</b></b>
  </dt>
<dd>Political science thesaurus II (Pittsburgh: University Center for 
  International Studies, University of Pittsburgh) 
  </dd>
<dt>
<b><b>popinte</b></b>
  </dt>
<dd>POPIN thesaurus: population multilingual thesaurus (Paris: Population 
  Information Network) 
  </dd>
<dt>
<b><b>psychit</b></b>
  </dt>
<dd>Thesaurus of psychological index terms. (Washington: American 
  Psychological Association) 
  </dd>
<dt>
<b><b>qrma</b></b>
  </dt>
<dd>Qâ'imat ru'ûs al-mawdû'ât al-'Arabîyah = List of Arabic subject headings 
  (al-Kuwayt: Dhat al-Salasil) 
  </dd>
<dt>
<b><b>ram</b></b>
  </dt>
<dd>RAMEAU: répertoire d'authorité de matières encyclopédique unifié (Paris: 
  Bibliothèque nationale) 
  </dd>
<dt>
<b><b>rasuqam</b></b>
  </dt>
<dd>Répertoire d'autorités-sujet de l'UQAM (Montréal: Université du Québec à 
  Montréal, Services techniques des bibliothèques) 
  </dd>
<dt>
<b><b>rpe</b></b>
  </dt>
<dd>Rubrikator po ekonomike = Rubricator on economics (Moskva: Institut 
  nauchnoi informatsii po obshchestvennym naukam) 
  </dd>
<dt>
<b><b>rswk</b></b>
  </dt>
<dd>Regeln für den Schlagwortkatalog (Berlin: Deutsches Bibliotheksinstitut) 
  </dd>
<dt>
<b><b>rurkp</b></b>
  </dt>
<dd>Predmetnye rubriki Rossiiskoi knizhnoi palaty. (Moskva: Rossiiskaíà 
  knizhnaíà palata) 
  </dd>
<dt>
<b><b>sao</b></b>
  </dt>
<dd>Svenska ämnesord (Stockholm: Kunglige Biblioteket, LIBRIS-avdelningen) 
  </dd>
<dt>
<b><b>scgdst</b></b>
  </dt>
<dd>Subject categorization guide for defense science and technology (Fort 
  Belvoir, VA: Defense Technical Information Center, Defense Logistics Agency) 
  </dd>
<dt>
<b><b>scisshl</b></b>
  </dt>
<dd>SCIS subject heading list (Port Melbourne, Vic., Australia: D.W. Thorpe) 
  </dd>
<dt>
<b><b>sears</b></b>
  </dt>
<dd>Sears list of subject headings (New York: H.W. Wilson) 
  </dd>
<dt>
<b><b>she</b></b>
  </dt>
<dd>SHE: subject headings for engineering. (New York: Engineering Index, inc.) 

  </dd>
<dt>
<b><b>sigle</b></b>
  </dt>
<dd>SIGLE [System for Information on Grey Literature in Europe] manual, Part 
  2, Subject category list (Den Haag: European Association for Grey Literature 
  Exploitation) 
  </dd>
<dt>
<b><b>sk</b></b>
  </dt>
<dd>"Zhong guo gu ji shan ban shu zong mu" fen lei biao [Si ku] (Bei jing: 
  Zhong guo gu ji shan ban shu zong mu bian ji ling dao xiao zu ban gong shi) 
  </dd>
<dt>
<b><b>slem</b></b>
  </dt>
<dd>Sears: lista de encabezamientos de materia (New York: H. W. Wilson) 
  </dd>
<dt>
<b><b>sosa</b></b>
  </dt>
<dd>Sociaalialan asiasanasto (Helsinki: BTJ Kirjastopalvelu) 
  </dd>
<dt>
<b><b>swd</b></b>
  </dt>
<dd>Schlagwortnormdatei. (Frankfurt am Main: Die Deutsche Bibliothek) 
  </dd>
<dt>
<b><b>taika</b></b>
  </dt>
<dd>Taideteollisuuden asiasanasto (Helsinki: Kirjastopalvelu) 
  </dd>
<dt>
<b><b>taxhs</b></b>
  </dt>
<dd>A taxonomy or human services: a conceptual framework with standardized 
  terminology and definitions for the field (El Monte, CA: Info. and Referral 
  Fed. of LA County) 
  </dd>
<dt>
<b><b>test</b></b>
  </dt>
<dd>Thesaurus of engineering and scientific terms (Washington: U.S. Dept. of 
  Defense) 
  </dd>
<dt>
<b><b>tgn</b></b>
  </dt>
<dd>Getty thesaurus of geographic names (Los Angeles, CA: Getty Research 
  Institute) 
  </dd>
<dt>
<b><b>tlka</b></b>
  </dt>
<dd>Työväenliikkeen kirjaston asiasanasto (Helsinki: Työväenliikkeen kirjasto) 

  </dd>
<dt>
<b><b>tlsh</b></b>
  </dt>
<dd>Subject heading authority list (Evanston, Ill.: Northwestern University 
  Library, Transportation Library) 
  </dd>
<dt>
<b><b>trt</b></b>
  </dt>
<dd>Transportation resource thesaurus (Silver Springs, MD: CDB Enterprises) 
  </dd>
<dt>
<b><b>trtsa</b></b>
  </dt>
<dd>Teatterin ja tanssin asiasanasto (Helsinki: BTJ Kirjastopalvelu) 
  </dd>
<dt>
<b><b>tsht</b></b>
  </dt>
<dd>Thesaurus of subject headings for television (Phoenix, AZ: Oryx Press) 
  </dd>
<dt>
<b><b>ttka</b></b>
  </dt>
<dd>Teologisen tiedekunnan kirjaston asiasanasto (Helsinki: Helsingin 
  yliopisto) 
  </dd>
<dt>
<b><b>unbisn</b></b>
  </dt>
<dd>UNBIS name authority list (New York, NY: Dag Hammarskjöld Library, United 
  Nations; [London]: Chadwyck-Healey) 
  </dd>
<dt>
<b><b>unbist</b></b>
  </dt>
<dd>UNBIS thesaurus: trilingual list (English, French, Spanish) of terms used 
  in subject analysis of documents and other materials relevant to United 
  Nations programmes and activities (New York, NY: Dag Hammarskjöld Library, 
  United Nations) 
  </dd>
<dt>
<b><b>unescot</b></b>
  </dt>
<dd>UNESCO thesaurus = Thésaurus de l'UNESCO = Tesauro de la UNESCO (Paris: 
  UNESCO Publishing) 
  </dd>
<dt>
<b><b>usaidt</b></b>
  </dt>
<dd>USAID thesaurus: Keywords used to index documents included in the USAID 
  Development Experience System. (Washington, DC: U.S. Agency for International 
  Development) 
  </dd>
<dt>
<b><b>watrest</b></b>
  </dt>
<dd>Thesaurus of water resources terms: a collection of water resources and 
  related terms for use in indexing technical information. (Washington: U.S. 
  Bureau of Reclamation) 
  </dd>
<dt>
<b><b>wot</b></b>
  </dt>
<dd>A Women's thesaurus. (New York: Harper &amp; Row) 
  </dd>
<dt>
<b><b>wpicsh</b></b>
  </dt>
<dd>WPIC Library thesaurus of subject headings (Pittsburgh, PA: Western 
  Psychiatric Institute and Clinic Library, University of Pittsburgh, School of 
  Medicine) 
  </dd>
<dt>
<b><b>ysa</b></b>
  </dt>
<dd>Yleinen suomalainen asiasanasto (Helsinki: Kirjastopalvelu) </dd>
</dl>

### <u><a name="re00654b">FIELD 654 (Subject Added Entry -- Faceted Topical 
Term)</a></u>
<dl compact>
  <dt>
<b><b>aat</b></b>
  </dt>
<dd>AAT: Art &amp; architecture thesaurus (New York, NY: Oxford University 
  Press) 
  </dd>
<dt>
<b><b>fast</b></b>
  </dt>
<dd>Faceted application of subject terminology (Dublin, Ohio: OCLC) 
  </dd>
<dt>
<b><b>local</b></b>
  </dt>
<dd>Locally assigned term. <i>[See the explanation in the 
  Introduction]</i>
</dd>
</dl>

### <u><a name="re00655b">FIELD 655 (Index Term -- Genre/Form)</a></u>
<dl compact>
  <dt>
<b><b>aat</b></b>
  </dt>
<dd>AAT: Art &amp; architecture thesaurus (New York, NY: Oxford University 
  Press) 
  </dd>
<dt>
<b><b>amg</b></b>
  </dt>
<dd>Audiovisual material glossary (Dublin, OH: Online Computer Library Center, 
  Inc.) 
  </dd>
<dt>
<b><b>bt</b></b>
  </dt>
<dd>Bioethics thesaurus. (Washington, DC: Kennedy Institute of Ethics, 
  Georgetown Univ.) 
  </dd>
<dt>
<b><b>dct</b></b>
  </dt>
<dd>Dublin Core list of resources types (URL: <a href="http://www.oclc.org/oclc/research/projects/core/documents/wd-typelist.htm">http://www.oclc.org/oclc/research/projects/core/documents/wd-typelist.htm</a> 

  </dd>
<dt>
<b><b>ericd</b></b>
  </dt>
<dd>Thesaurus of ERIC descriptors (Washington: Educational Resources 
  Information Center, National Institute of Education, U.S. Dept. of Education) 
  </dd>
<dt>
<b><b>estc</b></b>
  </dt>
<dd>Eighteenth century short title catalogue, the cataloguing rules. New ed 
  (London: The British Library) 
  </dd>
<dt>
<b><b>fast</b></b>
  </dt>
<dd>Faceted application of subject terminology (Dublin, Ohio: OCLC) 
  </dd>
<dt>
<b><b>-ftamc</b></b>
  </dt>
<dd>Form terms for archival and manuscripts control. (Stanford: The Research 
  Libraries Group, Inc.) <i>[Obsolete: Used prior to August 1991; term list 
  subsumed by AAT at that time.]</i> 
  </dd>
<dt>
<b><b>gem</b></b>
  </dt>
<dd>GEM controlled vocabularies (Syracuse, NY: ERIC Clearinghouse on 
  Information &amp; Technology, Gateway to Educational Materials) 
  </dd>
<dt>
<b><b>gmgpc</b></b>
  </dt>
<dd>Thesaurus for graphic materials: TGM II, Genre and physical characteristic 
  terms (Washington, DC: Library of Congress, Cataloging Distribution Service) 
  </dd>
<dt>
<b><b>gsafd</b></b>
  </dt>
<dd>Guidelines on subject access to individual works of fiction, drama, etc 
  (Chicago: American Library Association) 
  </dd>
<dt>
<b><b>gtlm</b></b>
  </dt>
<dd>Genre terms for law materials: a thesaurus (Littleton, CO: Rothman Pubs.) 
  </dd>
<dt>
<b><b>ilot</b></b>
  </dt>
<dd>ILO thesaurus: labour, employment and training terminology = Thésaurus 
  BIT: terminologie du travail, de l'emploi et de la formation = Tesauro OIT: 
  terminología de trabajo, empleo y formación (Geneva: International Labour 
  Office) 
  </dd>
<dt>
<b><b>lcsh</b></b>
  </dt>
<dd>Library of Congress subject headings. (Washington: Library of Congress) 
  </dd>
<dt>
<b><b>lcshac</b></b>
  </dt>
<dd>Library of Congress subject headings: Annotated Card Program., AC Subject 
  headings (Washington, DC: Library of Congress, Cataloging Distribution 
  Service) 
  </dd>
<dt>
<b><b>lctgm</b></b>
  </dt>
<dd>Thesaurus for graphic materials: TGM II, Genre and physical 
  characteristics terms. (Washington, DC: Library of Congress, Cataloging 
  Distribution Service) 
  </dd>
<dt>
<b><b>local</b></b>
  </dt>
<dd>Locally assigned term. <i>[See the explanation in the Introduction]</i> 
  </dd>
<dt>
<b><b>mesh</b></b>
  </dt>
<dd>Medical subject headings (Bethesda, MD: National Library of Medicine) 
  <i>[Used when the second indicator is not adequate to identify the source]</i> 

  </dd>
<dt>
<b><b>migfg</b></b>
  </dt>
<dd>Moving image genre-form guide (Washington, DC: Library of Congress. MBRS) 
  </dd>
<dt>
<b><b>mim</b></b>
  </dt>
<dd>Moving image materials: genre terms (Washington: Motion Picture 
  Broadcasting and Recorded Sound Division, Library of Congress) 
  </dd>
<dt>
<b><b>ngl</b></b>
  </dt>
<dd>Newspaper genre list (Riverside, CA: University of California, Riverside, 
  Center for Bibliographic Studies, California Newspaper Project) 
  </dd>
<dt>
<b><b>nmc</b></b>
  </dt>
<dd>Revised nomenclature for museum cataloging: a revised and expanded version 
  of Robert C. Chenhall's system for classifying man-made objects (Nashville: 
  American Association for State and Local History) 
  </dd>
<dt>
<b><b>radfg</b></b>
  </dt>
<dd>Radio form / genre terms guide (Washington, DC: Library of Congress, MBRS, 
  Recorded Sound Section) 
  </dd>
<dt>
<b><b>rbbin</b></b>
  </dt>
<dd>Binding terms: a thesaurus for use in rare book and special collections 
  cataloguing (Chicago: Association of College and Research Libraries, ALA) 
  </dd>
<dt>
<b><b>rbgenr</b></b>
  </dt>
<dd>Genre terms: a thesaurus for use in rare book and special collections 
  cataloguing (Chicago: Association of College and Research Libraries) 
  </dd>
<dt>
<b><b>rbpap</b></b>
  </dt>
<dd>Paper terms: a thesaurus for use in rare book and special collections 
  cataloging (Chicago: Association of College and Research Libraries, ALA) 
  <i>[Used for printing terms.]</i> 
  </dd>
<dt>
<b><b>rbpri</b></b>
  </dt>
<dd>Printing &amp; publishing evidence: a thesaurus for use in rare book and 
  special collections cataloging (Chicago: Association of College and Research 
  Libraries, ALA) <i>[Used for printing terms.]</i> 
  </dd>
<dt>
<b><b>rbprov</b></b>
  </dt>
<dd>Provenance evidence: a thesaurus for use in rare book and special 
  collections cataloging (Chicago: Association of College and Research 
  Libraries, ALA) 
  </dd>
<dt>
<b><b>rbpub</b></b>
  </dt>
<dd>Printing and publishing evidence: a thesaurus for use in rare book and 
  special collections cataloging (Chicago: Association of College and Research 
  Libraries, ALA) <i>[Used for publishing terms.]</i> 
  </dd>
<dt>
<b><b>rbtyp</b></b>
  </dt>
<dd>Type evidence: a thesaurus for use in rare book and special collections 
  cataloging (Chicago: Association of College and Research Libraries, ALA) 
  <i>[Used for printing terms.]</i> 
  </dd>
<dt>
<b><b>sao</b></b>
  </dt>
<dd>Svenska ämnesord (Stockholm: Kunglige Biblioteket, LIBRIS-avdelningen) 
  </dd>
<dt>
<b><b>tsht</b></b>
  </dt>
<dd>Thesaurus of subject headings for television (Phoenix, AZ: Oryx Press) 
  </dd>
</dl>

### <u><a name="re00656b">FIELD 656 (Index Term -- Occupation)</a></u>
<dl compact>
  <dt>
<b><b>aat</b></b>
  </dt>
<dd>AAT: Art &amp; architecture thesaurus (New York, NY: Oxford University 
  Press) 
  </dd>
<dt>
<b><b>dot</b></b>
  </dt>
<dd>Dictionary of occupational titles. (Washington: United States Dept. of 
  Labor, Employment and Training Administration, United States Employment 
  Service) 
  </dd>
<dt>
<b><b>lcsh</b></b>
  </dt>
<dd>Library of Congress subject headings. (Washington: Library of Congress) 
  </dd>
<dt>
<b><b>lcshac</b></b>
  </dt>
<dd>Library of Congress subject headings: Annotated Card Program, AC Subject 
  headings (Washington, DC: Library of Congress, Cataloging Distribution 
  Service) 
  </dd>
<dt>
<b><b>local</b></b>
  </dt>
<dd>Locally assigned term. <i>[See the explanation in the 
  Introduction]</i>
</dd>
</dl>

### <u><a name="re00657b">FIELD 657 (Index Term -- Function)</a></u>
<dl compact>
  <dt>
<b><b>aat</b></b>
  </dt>
<dd>AAT: Art &amp; architecture thesaurus (New York, NY: Oxford University 
  Press) 
  </dd>
<dt>
<b><b>dot</b></b>
  </dt>
<dd>Dictionary of occupational titles. (Washington: United States Dept. of 
  Labor, Employment and Training Administration, United States Employment 
  Service) 
  </dd>
<dt>
<b><b>lcsh</b></b>
  </dt>
<dd>Library of Congress subject headings. (Washington: Library of Congress) 
  </dd>
<dt>
<b><b>lcshac</b></b>
  </dt>
<dd>Library of Congress subject headings: Annotated Card Program, AC Subject 
  headings (Washington, DC: Library of Congress, Cataloging Distribution 
  Service) 
  </dd>
<dt>
<b><b>local</b></b>
  </dt>
<dd>Locally assigned term. <i>[See the explanation in the 
  Introduction]</i>
</dd>
</dl>

### <u><a name="re00658b">FIELD 658 (Index Term -- Curriculum 
Objective)</a></u>
<dl compact>
  <dt>
<b><b>abledata</b></b>
  </dt>
<dd>ABLEDATA thesaurus (Silver Spring, MD: National Rehabilitation Information 
  Center) 
  </dd>
<dt>
<b><b>accssd</b></b>
  </dt>
<dd>ACCS subject directory. (West Lafayette, IN: Kappa Delta Pi) 
  </dd>
<dt>
<b><b>ericd</b></b>
  </dt>
<dd>Thesaurus of ERIC descriptors (Washington: Educational Resources 
  Information Center, National Institute of Education, U.S. Dept. of Education) 
  </dd>
<dt>
<b><b>hdsetl</b></b>
  </dt>
<dd>HyperAble Data special ed terms list. (Madison, WI: Trace Research and 
  Development) 
  </dd>
<dt>
<b><b>local</b></b>
  </dt>
<dd>Locally assigned term. <i>[See the explanation in the Introduction]</i> 
  </dd>
<dt>
<b><b>ohco</b></b>
  </dt>
<dd>Ohio curriculum objectives. (Columbus, OH: Department of Education) 
  </dd>
<dt>
<b><b>rehabdat</b></b>
  </dt>
<dd>REHABDAT thesaurus (Silver Spring, MD: National Rehabilitation Information 
  Center) 
  </dd>
<dt>
<b><b>teks</b></b>
  </dt>
<dd>Texas essential knowledge and skills (TEKS) (Austin, TX : Texas Education 
  Agency, Office of Curriculum and Professional Development) 
  </dd>
<dt>
<b><b>txac</b></b>
  </dt>
<dd>Texas administrative code. Volume II, chapter 75. Curriculum (Austin, TX: 
  Texas Education Agency, Policy Planning and Evaluation) </dd>
</dl>

### <u><a name="re007xxa">FIELD 700-788 (Heading Linking Entries)</a></u>
<dl compact>
  <dt>
<b><b>sanb</b></b>
  </dt>
<dd>South African national bibliography = Suid-Afrikaanse nasionale 
  bibliografie (Pretoria: National Library of South Africa) </dd>
</dl>

  
 [Go to top of document](http://www.loc.gov/marc/relators/re0006su.html#top)

* * *

**Go to:** [_MARC Code Lists for Relators, etc._ Home Page](http://www.loc.gov/marc/relators/relators.html) | [MARC Home Page](http://www.loc.gov/marc/marc.html) | [Library of Congress Home Page](http://www.loc.gov/)

* * *
<img alt="Library of Congress" src="MARC%20Code%20List%20PART%20IV%20TERM,%20NAME,%20TITLE%20SOURCES_files/lc2.gif"> **Library of Congress**  
<address>Comments: <a href="mailto:lcweb@loc.gov">lcweb@loc.gov</a> (<!--
#BeginDate format:Am1 -->Ma7 11, 
2001<!-- #EndDate -->)</address>
