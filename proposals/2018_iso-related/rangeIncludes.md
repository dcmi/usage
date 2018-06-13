## STRAW POLL - PLEASE RESPOND TO THIS MESSAGE

About half of the [issues remaining in the batch related to ISO 15836-2](https://github.com/dcmi/usage/labels/ISO_15836-2) have something to do with the formal RDFS ranges (and RDFS domains) assigned to properties in the `/terms/` namespace.  The discussion of Issue #32 to date has shown strong support for the idea of replacing all RDFS domain and range declarations with ontologically weaker declarations on the model of Schema.org `domainIncludes` and `rangeIncludes`, defined along the lines of:

* `olca:rangeIncludes`: "A loose coupling of a property to possible or expected values. This annotation is to be used when one does not want to enforce formally the coupling by rdfs:range or some owl:Restriction constraint."

* `schema:rangeIncludes`: "Relates a property to a class that constitutes (one of) the expected type(s) for values of the property."

In my reading of Issue #32, this idea is supported by Osma, Karen, Kai, Dan, Antoine, and myself with outside support from Lars (who perhaps speaks also for Jana and Sarah) and Jakob Voß.  I do not think we have heard from Joachim, Joe, and Stefanie.

Stuart suggests that we first determine whether loosening the semantics of domains and ranges would break existing systems, and Dan suggests that we collaborate on this with http://lodlaundromat.org/about/.

Makx suggests that "DCMI may want to be explicit about abandoning one of the leading principles that led to the development of dcterms alongside the original Dublin Core Metadata Element Set" and expresses concern that a retreat from the semantic commitment to formal ranges means abandoning a key argument for the added value of using DCMI metadata terms instead of, for example, Schema.org.

Were we to approve this change, we would at a minimum need to 
* formulate a compelling story for the change (drawing on the excellent discussion in Issue #32);
* amend or clarify the namespace policy to allow loosening of semantics (e.g., for historical lessons learned, actual usage patterns, etc);
* decide whether to use `schema:rangeIncludes` or coin `dcam:rangeIncludes` (and `domainIncludes`).

I would like to call for a show of hands on the following questions:

1. Do you support replacing `rdfs:domain` and `rdfs:range` with some form of `domainIncludes` and `rangeIncludes`?

2. If your answer is "yes, but only after further study", and if this study were to take longer than the current ISO process would allow, do you agree that we should reject all ISO proposals that conflict with current range (or domain) assignments?

3. Would you support the creation of `domainIncludes` and `rangeIncludes` in a DCMI namespace?
