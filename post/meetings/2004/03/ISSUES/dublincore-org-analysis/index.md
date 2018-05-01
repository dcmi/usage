---
title: 
date: '2017-09-01T16:21:09+01:00'
description: 
draft: false
creators: []
contributors: []
publisher: 
tags: []
---

<pre>
Makx, Stu,

A quick-and-dirty analysis of files ending in ".rdf" (i.e.,
the metadata files) on <a href="">http://dublincore.org</a> makes it immediately
clear why searches on the metadata yield such terrible results:

-- A total of 744 items on <a href="/">http://dublincore.org/</a> have metadata.

-- Of these 744 items, 212 are in the snapshot of the dublincore.org Website that
   was archived on February 2001 (see
   <a href="/usage/meetings/2004/03/ISSUES/WEBSITE/no-index-archive.html">http://dublincore.org/usage/meetings/2004/03/ISSUES/WEBSITE/no-index-archive.html</a>).
   The entire tree <a href="/archives/">http://dublincore.org/archives/</a> should
   probably be excluded from indexing -- this step alone would
   probably improve the quality of the metadata search by 30%!

-- Of the remaining 532 items, 323 are of historical versions and/or
   historical materials for particular workshops or conferences (see
   <a href="/usage/meetings/2004/03/ISSUES/WEBSITE/no-index.html">http://dublincore.org/usage/meetings/2004/03/ISSUES/WEBSITE/no-index.html</a>).
   These should not be indexed.

-- Of the remaining 209 items, 74 should for various reasons definitely not be
   indexed (see <a href="/usage/meetings/2004/03/ISSUES/WEBSITE/no.html">http://dublincore.org/usage/meetings/2004/03/ISSUES/WEBSITE/no.html</a>),
   for example:

   -- They are at a level of granularity too fine for indexing
      (e.g., the biographies of BoT members, which can be
      discovered from the <a href="/about/">http://dublincore.org/about/</a> page).

   -- They are in the <a href="/advisoryboard/">http://dublincore.org/advisoryboard/</a> or
      <a href="/trustees/">http://dublincore.org/trustees/</a>
      trees, which should not be discoverable through a public
      metadata search of the DCMI Web site.

-- There is a large category of things that should definitely
   not be indexed because they are obsolete or superseded, but
   which nonetheless form part of the DCMI historical record
   and therefore should be discoverable by other means (see
   <a href="/usage/meetings/2004/03/ISSUES/WEBSITE/maybe.html">http://dublincore.org/usage/meetings/2004/03/ISSUES/WEBSITE/maybe.html</a>).
   For at least some of these resources there may not be a
   citation path to public Web pages. I am not sure what
   to do about these. One idea would be to create a page
   <a href="/archives/obsolete-documents.html">http://dublincore.org/archives/obsolete-documents.html</a>,
   linked to <a href="/archives/">http://dublincore.org/archives/</a>, where one could
   simply link these documents without any sort of explanation
   or maintenance required. Perhaps Harry or Lance could use my
   file as a basis for doing this.

-- This leaves just 79 resources that should be indexed today (see
   <a href="/usage/meetings/2004/03/ISSUES/WEBSITE/yes.html">http://dublincore.org/usage/meetings/2004/03/ISSUES/WEBSITE/yes.html</a>).

I noted the following problems:

    <a href="/documents/dcmi-ieee-mou/">http://dublincore.org/documents/dcmi-ieee-mou/</a> -- does not have a date!
    <a href="/documents/dcmi-structure/">http://dublincore.org/documents/dcmi-structure/</a> -- is actively unhelpful
    <a href="/groups/admin/">http://dublincore.org/groups/admin/</a>
    <a href="/groups/agents/">http://dublincore.org/groups/agents/</a> -- Is this group still active and is Stu still the chair?
    <a href="/groups/biz/">http://dublincore.org/groups/biz/</a> -- Is this still active??
    <a href="/groups/kernel/">http://dublincore.org/groups/kernel/</a> -- is this still active??
    <a href="/resources/bibliography/">http://dublincore.org/resources/bibliography/</a> -- is this being maintained??
    <a href="/links/">http://dublincore.org/links/</a> -- why does Admin Core imply it is a "DCMI" document?
    <a href="/meetings/">http://dublincore.org/meetings/</a> - is this being maintained?
    <a href="/news/communications/deliverables.shtml">http://dublincore.org/news/communications/deliverables.shtml</a> -- is this still being maintained?
    <a href="/news/newsletter/">http://dublincore.org/news/newsletter/</a> - looks like this is no longer being maintained?
    <a href="/news/projects.shtml">http://dublincore.org/news/projects.shtml</a> - looks like this is no longer being maintained
    <a href="/sitemap.shtml">http://dublincore.org/sitemap.shtml</a> - is this generated (and updated) automatically?
    <a href="/templates/rdf/example.shtml">http://dublincore.org/templates/rdf/example.shtml</a> - bad link!

Tom

</pre>
