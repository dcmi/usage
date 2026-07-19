With Schema.org and DCMITypes it is important to ask are we equating DCMIType to properties of a schema.org "Thing" or are they a type of object. This for example becomes an issue when choosing the right equivelent for DCMIType Sound.

[dcmitype:InteractiveResource](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/InteractiveResource)

[dcmitype:Service](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Service)
* Wikidata: [onlineService](https://www.wikidata.org/wiki/Property:P2361)
* Schema.org: [provider](https://schema.org/provider) <-- this is an agent not the service
* Schema.org: [Service](https://schema.org/Service)

[dcmitype:Software](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Software)
* Schema.org: [SoftwareApplication](https://schema.org/SoftwareApplication)

[dcmitype:Sound](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Sound)
* Wikidata: [audio](https://www.wikidata.org/wiki/Property:P51)
* [bibframe_soundcontent](http://id.loc.gov/ontologies/bibframe.html#p_soundContent)
* Schema.org [audio](https://schema.org/audio)
* Schema.org [AudioObject](https://schema.org/AudioObject)

[dcmitype:StillImage](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/StillImage)
* Schema.org: [image](https://schema.org/image)  
* Wikidata: [image](https://www.wikidata.org/wiki/Property:P18)  
* Schema.org: [ImageObject](https://schema.org/ImageObject)
* Schema.org: [VisualArtwork](https://schema.org/VisualArtwork)  

[dcmitype:Text](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Text)
* Schema.org [Text](https://schema.org/Text) : This is only a Schema.org Data Type... as such it is not really the same as DCMIType. It is possible that that a more accurate equivelent would be something like Thing > CreativeWork > MediaObject > TextObject ; which doesn't currently (2022) exist.

[dcmitype:Collection](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Collection)
* Schema.org: [archiveHeld](https://schema.org/archiveHeld)  
* Wikidata: [collection](https://www.wikidata.org/wiki/Property:P195)  
* Schema.org: [collection](https://schema.org/collection)

[dcmitype:Dataset](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Dataset)
* Schema.org [Dataset](https://schema.org/Dataset)

[dcmitype:Event](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Event)
* Schema.org: [events](https://schema.org/events)  
* Wikidata: [significantEvent](https://www.wikidata.org/wiki/Property:P793)  

[dcmitype:MovingImage](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/MovingImage)
* Schema.org [VideoObject](https://schema.org/VideoObject)
* Schema.org [video](https://schema.org/video) <-- This one is a property of "Thing" Which I think matches more closely what DCMIType is indicating.

[dcmitype:Image](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/Image)
* Wikidata: [image](https://www.wikidata.org/wiki/Property:P18) <-- this can't be true and also true for DCMIType StillImage
* Schema.org: As of 2022 there is not a super-class that covers both Moving Images and Still Images.

[dcmitype:PhysicalObject](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/dcmitype/PhysicalObject)
