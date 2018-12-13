---
title: DCMI Usage Board Decisions
date: 2000-06-11
description: Documentation of the first set of qualifiers approved by                      the
  DCMI Usage Committee [1].
draft: false
creators: []
contributors: []
publisher: Dublin Core Metadata Initiative
tags: []
aliases:
- "/usage/decisions/2000/subject-title-type-20000401-questionnaire.htm"
notes: 
annotation: 
---

<center>
<table bgcolor="#ffffcc" border="0" cellpadding="0" cellspacing="0" width="86%">
  <tbody>
  <tr bgcolor="#ffffcc">
    <td bgcolor="#ffffcc">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
        <tr>
          <td align="left" bgcolor="#000000" height="20" width="50%">  <font color="#ffffcc"><b>Votes 
by</b></font>
</td>
            <td align="right" bgcolor="#000000" height="20" width="50%">
<font color="#ffffcc">http://www.sztaki.hu/servlets/voting</font> </td>
          </tr>
</tbody>
</table>

      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
        <tr>
          <td bgcolor="#669999" height="32" width="2%"> </td>
            <td bgcolor="#669999" height="32" width="88%">
<img alt="Dublin Core Metadata Initiative" border="0" height="32" src="images/dcmi_22.gif" width="460"> </td>
          <td bgcolor="#669999" height="32" width="10%"> </td>
</tr>
        <tr>
          <td bgcolor="#669999" width="2%"> </td>
          <td bgcolor="#669999" width="88%">
            <table align="right" border="0" cellpadding="3" cellspacing="0">
              <tbody>
              <tr>
                  <td valign="top">
<b><font color="#ffffff">Active Votes</font></b> <br>
                    <a href="index.shtml"><b><font color="#ffffff">Closed Votes</font></b></a> </td>
                  <td>
<b><font color="#ffffff">Preferences</font></b> <br>
                    <b><font color="#ffffff">Logout</font></b> <!-- block:selected--><!-- endb:selected-->
</td>
                  <td>
<b><font color="#ffffff">Manual</font></b> <br>
                    <b><font color="#ffffff">Policy</font></b> </td>
                </tr>
</tbody>
</table></td>
</tr>
</tbody>
</table></td>
          <td bgcolor="#669999" width="10%"> </td>
</tr>
<!-- MENUSOR
      <TR>
        <TD HEIGHT="20" WIDTH="2%" BGCOLOR="#669999"> </TD>
  <TD HEIGHT="20" ALIGN="LEFT" VALIGN="TOP" BGCOLOR="#669999">
		<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="425">
          <TR>
            <TD>
				<A HREF="../index.htm">
				</A></TD>
            <TD>
				<A HREF="../search/index.htm">
				</A></TD>
            <TD>
				<A HREF="../sitemap/index.htm">
				</A></TD>
          </TR>
        </TABLE>
        <P></TD>
        <TD HEIGHT="20" BGCOLOR="#669999" WIDTH="2%"> </TD>
      </TR>
-->
</tbody>
</table>

      <table border="0" cellpadding="3" cellspacing="0" width="100%">
        <tbody>
        <tr>
          <td bgcolor="#99cccc" width="2%"> </td>
          
      <td bgcolor="#99cccc"><a href="subject-title-type-20000401-index.htm"><font size="4"><b>Proposed Qualifiers: Subject, Title and Type (2000-04-01) 
        </b></font></a></td>
          <td bgcolor="#99cccc" width="2%"> </td>
</tr>
</tbody>
</table>

<!--
    <TABLE BORDER="0" WIDTH="100%" CELLSPACING="0" CELLPADDING="0">
      <TR>
        <TD WIDTH="2%" BGCOLOR="#FFFFCC"> </TD>
        <TD WIDTH="96%" VALIGN="TOP" BGCOLOR="#FFFFCC"><BR>
--><!-- header end -->
      <h3>Questionnaire</h3>
      <p></p>
      <form action="/servlets/voting/dc/2dcq5?t=52" method="post">The ballot is 
      based on the following working group proposals: 
      <dl>
        <dt>Subject, Description, and Language 
        
      </dt>
<dd>
<a href="http://www.mailbase.ac.uk/lists/dc-subdesc/files/dcsubdesc-final.html" target="dc">http://www.mailbase.ac.uk/lists/dc-subdesc/files/dcsubdesc-final.html</a> 
        [<a href="dcsubdesc-final.html">cached copy</a>]
      </dd>
<dt>Title and Identifier 
        
      </dt>
<dd>
<a href="http://www.mailbase.ac.uk/lists/dc-usage/1999-12/0066.html" target="dc">http://www.mailbase.ac.uk/lists/dc-usage/1999-12/0066.html</a> 
        [<a href="title-identifier-0066.html">cached copy</a>]
      </dd>
<dt>Type 
        
      </dt>
<dd>
<a href="http://www.loc.gov/marc/dc/typequalif-19991210.html" target="dc">http://www.loc.gov/marc/dc/typequalif-19991210.html</a> [<a href="typequalif-19991210.html">cached 
        copy</a>] </dd>
    </dl>

      <p><b>1. Qualifier for "Subject": Classification 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>Classification</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>classification</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Subject identified by notation (code) taken from a controlled 
            classification scheme.</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Comment: </td>
          <td>The name of the controlled classification scheme from which the 
            classification is derived should always be identified as a value 
            qualifier Existing resource discovery implementations treat 
            classification notation (codes) differently to 'words' describing 
            `subject. Typically notation is used to create a browsing structure 
            whereas words are not, notation is not displayed in retrieved lists 
            whereas 'subject words' are displayed. It is important for software 
            to precisely recognise notations as different from 'subject words'. 
            Looking for numeric strings cannot be relied on as notations may be 
            alphanumeric so it is useful to identify them by means of a 
            qualifier. It is unrealistic to expect software to identify 
            notations as such by means of the value qualifier for subject, as 
            there is a potentially huge list of value qualifiers which cover 
            subject headings, and thesauri as well as classification notations. 
          </td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Element Refinement</td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q1" type="radio" value="0"> Approve<br><input name="q1" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q1" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q1_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>2. Encoding Scheme for 'Subject': LCSH 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>LCSH</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>LCSH</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Library of Congress Subject Headings</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Encoding Scheme</td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q2" type="radio" value="0"> Approve<br><input name="q2" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q2" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q2_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>3. Encoding Scheme for 'Subject': MeSH 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>MeSH</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>MESH</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Medical Subject Headings</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Encoding Scheme</td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q3" type="radio" value="0"> Approve<br><input name="q3" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q3" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q3_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>4. Encoding Scheme for 'Subject': DDC 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>DDC</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>DDC</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Dewey Decimal Classification</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Encoding Scheme</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>See also: </td>
          <td><a href="http://www.oclc.org/fp/" target="dc">http://www.oclc.org/fp/</a></td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q4" type="radio" value="0"> Approve<br><input name="q4" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q4" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q4_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>5. Encoding Scheme for 'Subject': LCC 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>LCC</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>LCC</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Library of Congress Classification</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Encoding Scheme</td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q5" type="radio" value="0"> Approve<br><input name="q5" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q5" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q5_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>6. Encoding Scheme for 'Subject': UDC 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>UDC</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>UDC</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Universal Decimal Classification</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Encoding Scheme</td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q6" type="radio" value="0"> Approve<br><input name="q6" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q6" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q6_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>7. Qualifier for 'Title': Alternative 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>Alternative</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>alternative</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>Any known or used form of the title used as a substitute or 
            alternative to the formal title (or title under which the resource 
            is formally known).</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Comment: </td>
          <td>This qualifier can include Title abbreviations as well as 
            translations.</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Element Refinement</td>
</tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q7" type="radio" value="0"> Approve<br><input name="q7" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q7" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q7_comments" rows="3" wrap="on"></textarea><br>
      </p>
<hr>

      <p><b>8. Qualifier for 'Resource Type': The DCT1 Type Vocabulary 
      </b></p>
<p>
      </p>
<table bgcolor="wheat" border="0" cellpadding="2" cellspacing="0" width="100%">
        <tbody>
        <tr valign="top">
          <td></td>
          
        <td>Label:</td>
          <td>DCT1</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Name: </td>
          <td>DCT1</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Definition: </td>
          <td>A controlled vocabulary indicating the nature or genre of the 
            resource.</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>Type:</td>
          <td>Encoding Scheme</td>
</tr>
        <tr valign="top">
          <td></td>
          
        <td>See also: </td>
          
        <td>
<a href="http://www.loc.gov/marc/dc/typequalif-19991210.html" target="dc">http://www.loc.gov/marc/dc/typequalif-19991210.html</a> 
          [<a href="typequalif-19991210.html">cached copy</a>]</td>
      </tr>
</tbody>
</table>

      <p>Single selection choice: select one choice.
      </p>
<p><input name="q8" type="radio" value="0"> Approve<br><input name="q8" type="radio" value="1"> Reject<br>
      </p>
<p><input name="q8" type="radio" value="abstain"> Abstain
      </p>
<p>
      </p>
<p>Comments:<br><textarea cols="60" name="q8_comments" rows="3" wrap="on"></textarea><br></p>
</form>
      
  <form action="/servlets/voting/dc/2dcq5?t=52" method="post">
    <input name="v" type="hidden" value="dc/2dcq5">
  </form>
  <!-- footer starts -->
  <tr>
    <td>
      <p> </p>
      <font size="2">Contact András Micsik if you have problems with voting. </font>
</td>
  </tr>
  <tr>
    <td></td>
</tr>
  <tr>
    <td>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tbody>
        <tr>
          <td align="right" bgcolor="#000000" height="20" width="100%">
<font color="#ffffcc"><i>© MTA SZTAKI DSD </i></font> </td>
        </tr>
</tbody>
</table>

      <p></p>
</td>
</tr>
</center>
