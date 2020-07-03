+++
title = "Normdaten"
weight = 1
description = "Description"
insert_anchor_links = "right"
+++

# Normdaten

**Ontologien, Thesauri und Normvokabulare für Wissensbasen**

Um Inhalte und Daten zu kategorisieren, benutzen Forschende Ontologien, Thesauri und (kontrollierte) Normvokabulare. Dabei handelt es sich um Klassifikationssysteme oder Taxonomien, um die Daten maschinenlesbar einzuordnen und zu repräsentieren. Auch in die Metadaten dieser Forschungsinhalte können solche kontrollierten Vokabulare eingefügt werden. Personen, Orten und anderen Entitäten kann über solche Taxonomien ein dauerhafter (persistenter) Identifikator, beispielsweise eine Nummer oder ein Link, zugewiesen werden. Das ist besonders hilfreich, denn es vermeidet Mehrdeutigkeiten (z. B. Autornamen) und neues Wissen (z. B. neue Publikationen) kann dem bestehenden konkret zugewiesen werden und in Wissensbasen wie Wikidata eingehen.

## Begrifflichkeiten:

In der Praxis werden die folgenden Begriffe häufig ohne klare Abgrenzung bzw. sogar synonym verwendet. Als kurze Einordnung soll dennoch die nachstehende Auflistung dienen:
* Kontrolliertes Vokabular: Sammlung von Bezeichnungen mit eindeutiger Zuordnung zu Begriffen, um Mehrdeutigkeiten zu verhindern.
* Thesaurus: Kontrolliertes Vokabular, dessen Begriffe durch (semantische) Relationen wie Synonymie oder Hyponymie miteinander verbunden sind.
* Ontologie: Klassifikationssysteme für Daten, um diese maschinenlesbar einzuordnen und zu repräsentieren. Eine formal geordnete Darstellung einer Menge von Begriffen und der zwischen ihnen bestehenden Beziehungen in einem bestimmten Gegenstandsbereich.

## Vorteile der Nutzung von Normdaten:

* Eindeutige Zuordnung verschiedenartiger Entitäten
* Verknüpfung mit anderen Datensätzen möglich (Linked Data)
* Unabhängigkeit von Schreibweisen
* Nachnutzbarkeit wissenschaftlicher Daten wird erleichtert

## Normdaten für Entitäten

### Normdateien an den Nationalbibliotheken

Bibliotheken führen Normdateien (eng.: authority files) für Entitäten wie Personen, Institutionen, Orte und Sachgebiete für die systematische bibliographische Erfassung ihrer Bestände. Die großen Authority Files werden dabei oft von den Nationalbibliotheken geführt. In Deutschland spielt vor allem die ["Gemeinsame Normdatei" (GND)](https://www.dnb.de/DE/Professionell/Standardisierung/GND/gnd_node.html) eine wichtige Rolle; in den USA sind es [Library of Congress Authorities (LCAuth)](https://authorities.loc.gov/cgi-bin/Pwebrecon.cgi?DB=local&PAGE=First). 

Mit dem Aufkommen von Linked (Open) Data werden diese Identifikatoren vermehrt verwendet, um Entitäten eindeutig zu identifizieren. Ein zentraler Schritt zur Verlinkung der verschiedenen Normdateien war die Entwicklung der [Virtual International Authority File (VIAF)](https://viaf.org). Ursprünglich von Bibliothekswissenschaftlern des Online Computer Library Center (OCLC) in Dublin gegründet, führt die VIAF-Angabe mehrere Normdateien zu einer Person, Institution o. ä. zusammen.

![](https://imgs.xkcd.com/comics/standards.png)
(c) https://xkcd.com/927/, under a CC Attribution-NonCommercial 2.5 License 

### Verwendung von Normdaten für Personen, Institutionen und Orte

Um bekannte/historische/etc. Personen, Institutionen und Orte zu identifizieren, können die oben genannten weit verbreiteten Normdateien verwendet werden.
* [GND](https://www.dnb.de/DE/Professionell/Standardisierung/GND/gnd_node.html)
* [LCAuth](https://authorities.loc.gov/cgi-bin/Pwebrecon.cgi?DB=local&PAGE=First)
* [VIAF](https://viaf.org)

Eine Einschränkung besteht dabei: Da i.d.R. nur Bibliotheken diese Normdateien pflegen und neue Datensätze anlegen können, weisen sie bei Weitem keine Vollständigkeit oder Tagesakualität auf. 
So funktioniert dies beispielsweise bei der GND: [Initiative "GND für Kulturdaten"GND4C](https://wiki.dnb.de/pages/viewpage.action?pageId=134055796)

Alternativ kann man Wikidata verwenden, welches eine Art Hub darstellt, der verschiedene Normdatensysteme für eine Vielzahl von Entitäten zusammenbringt. Da Wikidata vom Engagement der (wissenschaftlichen) Communities lebt, können dort fehlende Einträge eigenständig ergänzt werden bzw. den Einträgen weitere Normdaten hinzugefügt werden. Jedoch sollten hier nur 'relevante' Entitäten eingetragen werden und diese mit anderen Daten in der Wikidata [Frage: ist Wikipedia gemeint? ich würde sagen, es geht hier erstmal nur um die "Datenebene", also das strukturierte Wissen in wikidata. dieses wird dann natürlich von wikipedia aufgegriffen und teils eingebunden] verknüpft werden.

Um **wissenschaftlich aktive Personen** und Forscher/innen/Institutsmitarbeiter/innen/Projektmitarbeiter/innen zu identifizieren, kann man auch die [OrcID-ID](https://orcid.org/) verwenden.

Für **Orte** gibt es auch spezielle Normdaten wie z. B.
* das Historische Ortsverzeichnis von Sachsen [(HOV)](https://hov.isgv.de/)
* für antike Orte [Pleiades](https://pleiades.stoa.org/), bzw.
* offene Datenbanken wie [GeoNames](https://www.geonames.org/).

Objekte, Artefakte und weitere Daten können nach Ontologien wie der der Library of Congress Classification, Universal Decimal Classification oder SKOS UNESCO Nomenclature verortet werden. Mehr dazu findet sich im nächsten Abschnitt.

Ein Anwendungsfall für Ortsdaten lässt sich hier nachlesen:
* Martin Munke: Historische Orte mit offenen Daten: HOV + Wikidata, https://saxorum.hypotheses.org/2775
* Christian Ehrlinger: Sächsische Ortsdaten in der Linked Open Data Cloud: Teilautomatisierte Anreicherung und Analyse der HOV-ID in Wikidata, https://saxorum.hypotheses.org/2917

## Oft genutzte Ontologien für akademische Fächer, Methoden und Begriffe

Sie wollen eine historische Epoche, eine sozialwissenschaftliche Methode oder einen archäologischen Fachbegriff genau referenzieren? Dann verwenden Sie für die Zitierung einen Link oder einen Identifikator (PID) beispielsweise aus einer der folgenden Ontologien:

### [UNESCO Thesaurus](http://vocabularies.unesco.org/browser/thesaurus/en/)

Der UNESCO Thesaurus ist ein allgemeines, multidisziplinäres Vokabulur zur allgemeinen Verschlagwortung in den Bereichen Bildung, Kultur, Wissenschaften, Politik und Recht.

> The UNESCO Thesaurus is a controlled and structured list of terms used in subject analysis and retrieval of documents and publications in the fields of education, culture, natural sciences, social and human sciences, communication and information. Continuously enriched and updated, its multidisciplinary terminology reflects the evolution of UNESCO's programmes and activities.

### [SKOS - UNESCO nomenclature for fields of science and technology](https://skos.um.es/unesco6/)

Strukturiertes Vokabular zur Beschreibung von wissenschaftlichen Disziplinen

> The Proposed international standard nomenclature for fields of science and technology was proposed in 1973 and 1974 by the Division of Science Policy and Statistics for Science and Technology of UNESCO and adopted by the Scientific Advisory Committee. This is a classification system widely used in knowledge management of research projects and dissertations. Categories are divided into three hierarchical levels: Fields[...,] Disciplines [..., and] Subdisciplines[...].


### [Getty Vocabularies](https://www.getty.edu/research/tools/vocabularies/)

Die Getty Vocabularies behinhalten strukturierte Normdaten für die Bereiche Kunstgeschichte, Architektur, Archäologie usw.

> The Getty Vocabularies contain structured terminology for art, architecture, decorative arts, archival materials, visual surrogates, conservation, and bibliographic materials. Compliant with international standards, they provide authoritative information for catalogers, researchers, and data providers. 

### [TaDiRAH - Taxonomy of Digital Research Activities in the Humanities](http://tadirah.dariah.eu/vocab/index.php) 

Dieses Vokabular beinhaltet Forschungsmethoden, -gegenstände, und -aktivitäten aus dem Bereich der Digitalen Geisteswissenschaften.

> This taxonomy of digital research activities in the humanities has been developed for use by community-driven sites and projects that aim to structure information relevant to digital humanities and make it more easily discoverable. The taxonomy is expected to be particularly useful to endeavors aiming to collect information on digital humanities tools, methods, projects, or readings. See https://github.com/dhtaxonomy for further information.

### [Universal Decimal Classification](http://www.udcc.org/) 

Allgemeines Vokabular zur Verschlagwortung/Klassifizierung/Indexierung von Wissen.

> The Universal Decimal Classification (UDC) is a document indexing language in the form of a classification scheme covering the whole universe of knowledge. The UDC is designed for subject description and indexing of content of information resources irrespective of the carrier, form, format or language


### Existierende Ontologien finden - für alle Fachbereiche

Neben oben genannten gibt es noch eine Vielzahl von fachspezifischen Normdaten, welche zur Datenmodellierung bzw. -erfassung verwendet werden können.

Eine Übersicht mit Suchmöglichkeit bietet das [Basel Register of Thesauri, Ontologies & Classifications (BARTOC)](http://www.bartoc.org/)


## Verwendung von Normdaten in Forschungsdaten/Metadaten

Obwohl mittlerweile zahlreiche Normdaten für unterschiedlichste Entitäten bzw. Fachbereiche existieren, ist die konkrete Einbindung in bestehende oder entstehende Forschungsdaten oft nicht trivial. So müssen Datenbanklösungen passend entworfen bzw. bestehende angepasst werden, oder bereits erfasste Daten mit den Normdaten abgeglichen werden. Viele Normdatenanbieter stellen dafür Schnittstellen zur Verfügung, jedoch helfen diese Geisteswissenschaftler/innen ohne Programmierkenntnisse nur wenig. Die "manuelle" Verwendung von Normdaten erhöht zudem das Fehlerpotential, da die verwendeten Identifier oft nicht menschenlesbar sind. Ein gemeinsam geplantes Vorgehen von Fachwissenschaftlern und IT-Personal ist daher notwendig.

### Metadaten

Auch im Bereich der Metadaten spielen Normdaten eine entscheidende Rolle. Schließlich gilt es hier, Datensätze mit zusätzlichen Informationen zu versehen und sie beispielsweise mit Entitäten wie Personen und Orten in Bezug zu setzen oder eine Kategorisierung vorzunehmen. Die Beweggründe für den Einsatz von Normdaten sind also dieselben - schließlich ist die Abgrenzung von Daten und Metadaten mitunter ohnehin schwierig.

Im Falle der Verwendung in Metadaten gilt es zunächst, ein passendes Metadatenschema zu erstellen bzw. das bisher verwendete für die Nutzung von Normdaten entsprechend anzupassen, vermutlich zu erweitern.
Eine gute Arbeitsgrundlage können hier Frameworks wie die [Dublin Core Metadata Initiative (DCMI)](https://dublincore.org/) darstellen. Eine kurze Einführung in Metadatenschemata sowie Vorlagen bieten wir hier [TODO Link Metadatenvorlagen].
Weitergehende Informationen finden sich in dieser Linksammlung: [Metadaten-Übersicht der Fordham University](https://fordham.libguides.com/DigitalHumanities/Metadata).

Darauf aufbauend können die Normvokabulare dann genutzt werden, um bestimmte Felder, die dafür vorgesehen worden, mit standardisierten Werten zu versehen. Je nach Anwendungsfall ist dafür ein angemessener Normdatensatz auszuwählen.

So ist es beispielsweise denkbar, zu einem Werk neben einem Feld mit dem Komponistennamen (z.B. "Johann Sebastian Bach") ein weiteres Feld für eine GND-Nummer anzulegen (in diesem Fall "11850553X"), welche Mehrdeutigkeiten bei der Interpretation ausschließt.

## Anwendungsfall

Wie kommen die Normdaten in meine Datenbank? Dazu erarbeiten wir derzeit Use Cases als Beispiele.

### OpenRefine und die Reconciliation-API

Eine niedrigschwellige Möglichkeit, wie man verschiedene Normdaten mit lokalen Datenbeständen abgleichen kann, liefert das Open-Source-Tool [OpenRefine](https://openrefine.org/). Damit können tabellarische (oder anders strukturierte) Daten über eine standardisierte Schnittstelle ("Reconciliation") mit Wikidata Einträgen bzw. anderen Normdateien verglichen und teilautomatisch verknüpft werden.

So genannte "Reconciliation"-Services dienen dazu, Daten verschiedener Wissensbasen miteinander abzugleichen: Gab es vielleicht in der GND oder in der Wikipedia ein Update, dass für Ihre Datenbank unverzichtbar ist? Das können z. B. Lebensdaten einer Person oder Lokalisierung von Orten sein. Damit können Sie beispielsweise Tippfehler oder Zahlendreher bei Jahreszahlen erspähen, aber auch neue Erkenntnisse übernehmen wie genauere Ortskoordinaten, weil diese durch eine neuere Ausgrabung konkretisiert werden konnten. 

* [Reconciliation API Spezifikation](https://reconciliation-api.github.io/specs/0.1/)
* [Einfaches Andwendungsbeispiel: Datenabgleich mit Wikidata mit OpenRefine](https://github.com/KompetenzwerkD/openrefine-resources/tree/master/tutorials/wikidata_abgleich)

#### Reconciliation Endpoints

* [List of Reconciliation endpoints](http://okfnlabs.org/reconcile-csv/)
* [Wikidata](https://tools.wmflabs.org/openrefine-wikidata)
* [GND](http://blog.lobid.org/2019/08/19/openrefine.html)
* [VIAF](http://refine.codefork.com/reconcile/viaf - http://refine.codefork.com/)