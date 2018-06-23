See [note_date.md](../blob/master/proposals/2018_iso-related/note_date.md)

The comment for [http://purl.org/dc/terms/date](http://dublincore.org/documents/2012/06/14/dcmi-terms/#terms-date) currently reads:

    Date may be used to express temporal information at any level of
    granularity. Recommended best practice is to use an encoding scheme, such
    as the W3CDTF profile of ISO 8601 [W3CDTF].

Proposed wording:

    Date may be used to express temporal information at any level of
    granularity. Recommended practice is to express the date, time, or period
    according to the YYYY-MM-DD format specified in ISO 8601. 

    If the full date is unknown, month and year (YYYY-MM) or just year (YYYY)
    may be used.

    Date ranges may be specified using ISO 8601 period of time specification in
    which start and end dates are separated by a “/” (slash) character. Either
    the start or end date may be missing. 
    
    Examples    2018
                2016-03-04
                1968/2015
                2006

