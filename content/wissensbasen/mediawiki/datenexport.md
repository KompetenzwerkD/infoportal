+++
title = "Wie kann ich Daten exportieren und wiederverwenden?"
weight = 6
description = "Description"
insert_anchor_links = "right"
+++

# Wie kann ich Daten exportieren und wiederverwenden?

Sollte das Wiki im Rahmen eines befristeten Projekts aufgebaut werden, sollte man sich Gedanken über die Möglichkeiten der Datenwiederverwertung, des Exports bzw. der Kompatibilität mit anderen Datenbanken und Projekten machen. Denn dadurch wird es möglich, die im Wiki eingespeisten Projektergebnisse an Dritte weiterzugeben.

In diesem Zusammenhang gibt es drei Begriffe, die angesprochen werden sollten:
- [Linked open data (LOD)](https://kompetenzwerkd.github.io/infoportal/glossar/#linked-open-data)
- [Resource Description Framework (RDF)](https://kompetenzwerkd.github.io/infoportal/glossar/#rdf)
- [JavaScript Object Notation (JSON)](https://kompetenzwerkd.github.io/infoportal/glossar/#json) und JSON-LD

LOD ist dabei das Prinzip, freies ('open') Wissen ('data') miteinander zu verknüpfen ('linked'). Durch die Verknüpfungen entstehen wiederum neue Erkenntnisse. Die Unterschiede zwischen RDF und JSON-LD kann man z. B. [hier](https://allegrograph.com/rdf-json/) nachlesen. Allgemein kann man jedoch sagen, dass RDF und JSON-LD [Formate](https://kompetenzwerkd.github.io/infoportal/glossar/#dateiformat) sind, die das LOD-Prinzip ermöglichen. Dabei ist RDF für maschinelle Verarbeitung von Daten geeignet, weniger aber für das menschliche Auge, wohingegen JSON-LD mehr für das menschliche Auge gedacht ist.

Semantic MediaWiki bietet in der Special:Ask-Sektion die Möglichkeit, die Daten in RDF und JSON zu exportieren.



## [Ontologien](https://kompetenzwerkd.github.io/infoportal/glossar/#ontologie)

Im Sinne des LOD und auch aus der Sicht der Nachnutzung kann es sinnvoll sein, die Bezeichnung der Bestandteile des Datenmodells bereits entstehenden Ontologie-Sammlungen zu entnehmen. Für das obige Beispiel der Numismatik könnte man z. B. einige Ontologien aus [nomisma](http://nomisma.org/ontology) entnehmen.

Es fällt auf, dass in der Ontologien-Liste von nomisma unter dem obigen Link teilweise zwei ähnliche Ontologien vorkommen: Zum Beispiel steht einmal "nmo:Material" und dann weiter unten wieder "nmo:hasMaterial". Hinter dem "nmo:Material" steckt dabei die "Category", dagegen ist unter "nmo:hasMaterial" eine "Property" zu verstehen.

Wenn man das obige Datenmodell mit den nomisma-Ontologien abgleicht, fällt auf, dass sich die "Properties" nur bedingt decken. Während Ontologien für allgemeine Objektbeschreibungen bei nomisma gut abgedeckt sind, kann bei weiteren, sehr spezifischen Beschreibungen wie Aufschrift oder Umschrift von Avers / Revers die jeweilige Ontologie fehlen. In diesem Fall würde dann die entsprechende Spalte als ontologische Verlinkung entfallen bzw. man müsste eigene Ontologien schaffen.

Im Folgenden soll gezeigt werden, wie man ontologische Verlinkungen mittels Semantic MediaWiki erstellen kann:
Dazu muss bei der Erstellung des "Schemas" als "Property"-Art "External Identifier" gewählt werden. Die eigentliche Verlinkung findet allerdings manuell in der "Property"-Beschreibung statt.

Angenommen, man möchte die Material-"Property" mit der nomisma-"Property" "hasMaterial" verlinken: Auf der Material-"Category"-Seite kann eine External-Identifier-"Property" erstellt werden. Nachdem die Seiten wie üblich generiert wurden, kann mittels "Search-box" die entsprechend neu erstellte "Property" gesucht werden (in der Abbildung "Property:Hat nomisma id"). Nun wird die "Property"-Seite editiert und der Code zur Verlinkung eingegeben (in diesem Fall "[[External formatter uri:: http://nomisma.org/ontology#hasMaterial/$1]]
"). Nach dem Abspeichern ist die Verlinkung vollständig.

![External Identifier](/infoportal/images/smw/External-identifier1.png)
> Abb. 18: Eintsellung für den "Property"-Typ "External identifier".

![External Identifier](/infoportal/images/smw/External-identifier2.png)
> Abb. 19: Eingabe des Codes zur Verlinkung auf der "Property"-Seite.

Sollte nach dem Projektende tatsächlich eine Überführung der Daten in die nomisma-Datenbank stattfinden, kann sich nach der [Anleitung von nomisma](http://nomisma.org/documentation/contribute) gerichtet werden.




Natürlich gibt es jenseits von numismatischen Quellen und nomisa weitere Ontologien. Für personenbezogene Wikis könnte eine Verlinkung mit der [GND (Gemeinsame Normdatei)](https://kompetenzwerkd.github.io/infoportal/glossar/#gnd) sinnvoll sein. Für die Geschichte Osteuropas gibt es z. B. das Projekt [OstData](https://www.osmikon.de/servicemenue/ueber-uns/ueber-ostdata/). Eine weitere, sehr ergiebige Seite kann [iDAI](https://idai.world/) sein, das jenseits von Ontologien auch für Inspiration sorgt. Als klassisches Beispiel darf in dieser Reihe außerdem [Wikidata](https://www.wikidata.org/wiki/Wikidata:Main_Page) nicht fehlen, wozu man [hier](https://kompetenzwerkd.github.io/infoportal/glossar/#wikidata) eine nähere Erläuterung findet. Bei der Recherche von Ontologien kann [BARTOC](http://bartoc.org/) hilfreich sein. 

Weitere Beispielverlinkungen könnten im Folgenden aussehen:
```
[[External formatter uri::http://d-nb.info/gnd/$1]]
[[External formatter uri::https://www.geonames.org/$1]]
```


Zum Thema Semantic Mediawiki und LOD allgemein gibt es außerdem einen [Semantic-MediaWiki-Vortrag von Bernard Krabina](https://www.youtube.com/watch?v=T9e5zzoIf2M). Einen weiteren Einblick kann außerdem noch ein [Artikel von Matthias Frank und Stephan Zander](https://www.scitepress.org/papers/2017/65879/65879.pdf) bieten.