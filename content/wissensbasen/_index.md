+++
title = "Wissensbasen"
weight = 1
sort_by = "weight"
description = "Description"
insert_anchor_links = "right"

[extra]
show_in_topics = false
+++

## Einleitung

Eine Wissensbasis ist ein System zur Speicherung von strukturierten oder unstrukturierten Daten unterschiedlicher Komplexität.

Diese Definition lässt schon erahnen: Wissensbasen umfassen ein weites Feld und fast alle Datensammlungen lassen sich als eine Art Wissensbasis verstehen und in entsprechenden Systemen digital ablegen.

Es beginnt bei einfachen Auflistungen von Informationen, welche einem groben Schema folgen. Ein Beispiel wäre eine Sammlung von Dokumenten eines Themenbereichs, zu denen wichtige Daten zusammengetragen werden wie Titel, Autor oder Erscheinungsjahr (egal, ob die eigentlichen Dokumente bzw. deren Digitalisate mit abgelegt werden).
Auf der anderen Seite versteht man darunter insbesondere auch komplexe Netzwerke aus Wissen, welche Informationen über verschiedene Objektarten aufnehmen und miteinander verknüpfen könnnen. Vorstellbar wäre eine Wissensbasis über Personen, welche neben strukturierten Informationen über Individuen, auch Angaben zu Orten und Institutionen enthält und all diese miteinander verbindet.

Es gibt eine Vielzahl an Werkzeugen zur möglichst intuitiven **Erstellung, Bearbeitung und Verwaltung** von Wissensbasen. Oft lohnt deren Einsatz, schließlich ist ein wichtiges Ziel solcher Systeme auch, **Informationen auf einfachen Wege zugänglich, nutzbar, verknüpfbar und wiederverwendbar zu machen**. Dies unterstützt die Umsetzung der FAIR-Prinzipien für ein modernes und effizientes Datenmanagement.

Die schiere Menge an technischen Lösungen erschwert jedoch auch den Einstieg in dieses spannende Feld. Daher wollen wir an dieser Stelle eine kurze Übersicht zu Wissensbasen, Werkzeugen und erfolgreichen Anwendungsfällen bieten.

Wie so oft gilt dabei: Kontaktieren Sie uns mit Ihren Fragen oder Wünschen! Gerne unterstützen wir ihr Projekt dabei, Informationen strukturiert in Form einer Wissensbasis abzulegen, zu bearbeiten und zugänglich zu machen.


So vielfältig wie Wissensbasen sein können, stellen sich auch die existierenden Softwarelösungen zu ihrer Erstellung und Verwaltung dar.

## Vorteile

...des Einsatzes einer solchen Software-Lösung sind in der Regel:

* Nutzerfreundliche Möglichkeit des Erstellens und Bearbeitens von Daten
* Nachverfolgbarkeit von Änderungen
* Nutzer- bzw. Rechteverwaltung
* Präsentation bzw. Darstellung des zusammengetragenen Wissens
* Suchfunktionalität
* Möglichkeiten für den Import bzw. Export von Daten

Anzumerken ist: Nicht jede Lösung unterstützt alle beschriebenen Eigenschaften!
Beispielsweise sind die Möglichkeiten zum Datenexport davon abhängig, wie strukturiert Daten abgelegt werden.

Wichtig ist die informierte Entscheidung für eine auf den jeweiligen Anwendungsfall abgestimmte Lösung. Idealerweise sollte diese auf existierenden Tools basieren, um den entstehenden Aufwand gering zu halten.

## Technologie-Übersicht

Interner Hinweis: Idealerweise auf auch auf folgende vergleichbare Faktoren/Anforderungen eigehen, damit sich die Beschreibungen der sehr heterogenen Lösungen zumindest in ein paar Punkten berühren. Gerne diese Faktoren noch ergänzen, genauso wie die technischen Lösungen

* typische Vertreter: 
* Allgemeines: 
* Fokus: 
* Nutzerfreundlichkeit: 
* Nutzerverwaltung: 
* Durchsuchbarkeit: 
* Datenschema:
* Import/Export der Daten: 
* Schnittstellen: 

#### Mediawiki

MediaWikis erlauben es auf einfache Weise Wissen zu teilen. Dieses Wissen liegt in für Menschen leicht lesbare Form (Texte bzw. Mediendateien) vor. Im Gegensatz dazu sind sie aber nicht dafür ausgelegt, einzelne Fakten/Informationen maschniell abrufbar zu machen bzw. Fakten automatsiche zu aggregieren. Um dieses Defizit auszugleichen gibt es enige Erweiterungen zu MediaWiki, die es erlauben Daten strukturiert zu erfassen und abzufragen. Die beiden wichtigsten hierfür sind Wikibase und Sematic MediaWiki.

* Allgemeines:
  * Verwaltungssoftware für Inhalte in Form eines Wiki-Systems, dessen Inhalte direkt im Webbrowser bearbeitet und geändert werden können
  * Ökosystem mit einer Vielzahl hilfreicher Erweiterungen des Grundsystems
* Fokus:
  * Wissen gemeinschaftlich sammeln und bearbeiten
  * Schwerpunkt auf textuellen Daten, die durch Fotos oder andere Medien ergänzt werden können
* Nutzerfreundlichkeit:
  * in das Wiki integrierte graphische Benutzeroberfläche zur Erstellung + Verwaltung der Inhalte
  * Nachverfolgen von Änderungen
* Nutzerverwaltung:
  * integrierte Nutzerverwaltung und Rechteverwaltung
  * auch offene Wikis sind möglich
* Durchsuchbarkeit: Volltextsuche
* Datenschema:
  * keine native Unterstützung, aber Nutzen von Seitenvorlagen zur Erstellung von Datensätzen eines festen Schemas möglich
  * Einordnung der Seiten in Kategorien und Namensräume
* Import/Export der Daten: 
  * Datenexport als XML-Dump
  * Mit Erweiterung auch CSV-Import möglich
* Schnittstellen: 
  * [Mediawiki API](https://www.mediawiki.org/wiki/API:Main_page)


#### Wikibase

Wikibase ist eine freie Erweiterung zu MediaWiki, welche mithilfe derer maschinlesbare, struturierte Wissensdatenbanken erstellt werden können. Es verwendet dabei Linked-Open-Data Prinzipien und die Daten können mittels SPARQL abgefragt werden bzw. u.a. als RDF/XML, N3, Json, Yaml etc. exportiert werden.


* Genutzt von Wikidata
* Empfehlenswert als Backend eines Mediawiki

* Allgemeines:
  * Mediawiki-Erweiterung zur strukturierten, maschinenlesbaren Datenerfassung
  * Einfaches, aber flexibles Datenmodell
  * Verwendet die Mediawiki-Oberfläche
* Fokus: 
  * Strukturierte Daten (Statements, ähnlich semantischen Tripel)
* Nutzerfreundlichkeit: 
  * Verwendet die Mediawiki-Oberfläche
* Nutzerverwaltung: 
  * Verwendet die Nutzerverwaltung von Mediawiki
* Durchsuchbarkeit: 
  * Suchindex aller angelegten Items/Properties
  * Wikidata-Query-Service für SPARQL-Abfragen
* Datenschema:
  *  basiert auf zwei Typen von Entitäten: Items und Properties. Zu jeder Entität können Fakten in form von Statements (semantsiche Tripel) angelegt werden. Diese Statements können weiter qualifiziert bzw. mit Referenzen versehen werden.
* Import/Export der Daten: 
  * Datenimport über [Quickstatements](https://www.wikidata.org/wiki/Help:QuickStatements) 
  * Datenabfrage über SPARQL-Endpoint
* Schnittstellen: 
  * Medaiwiki-API und SPARQL-Endpoint

#### Content-Management-Systeme

* typische Vertreter: Plone, WordPress, Typo3, Joomla!, Drupal, Omeka
* Fokus:
  * Kooperative Erstellung, Bearbeitung und Organisation und Darstellung von digitalen Inhalten
  * Schwerpunkt ist die Darstellung des Content (vor allem Texte und Multimediainhalte wie Bilder oder Videos) im Webbrowser für das WWW
* Nutzerfreundlichkeit: graphische Benutzeroberfläche zur Erstellung + Verwaltung der Inhalte
* Nutzerverwaltung:
  * Accounterstellung möglich, sowie Vergabe von Rollen und Verantwortlichkeiten
  * Definition der Verarbeitungsprozesse als Workflow möglich
* Durchsuchbarkeit: Volltextsuche
* Datenschema:
  * keine vollständige Unterstützung, aber Nutzen von Seitenvorlagen zur Erstellung von Inhalten eines festen Schemas i.d.R. möglich
  * semantisches Ordnen der Inhalte möglich
* Import/Export der Daten: als flache Daten in der Regel möglich
* Schnittstellen: Bereitstellung der Daten über typische Schnittstellen wie Sparql i.d.R. nicht möglich

#### Virtuelle Forschungsumgebung WissKI

* Allgemeines: 
* Fokus: 
* Nutzerfreundlichkeit: 
* Nutzerverwaltung: 
* Durchsuchbarkeit: 
* Datenschema:
* Import/Export der Daten: 
* Schnittstellen: 

#### Knowledge Management Software

* typische Vertreter: OpenKM, TODO
* Allgemeines: 
* Fokus: 
* Nutzerfreundlichkeit: 
* Nutzerverwaltung: 
* Durchsuchbarkeit: 
* Datenschema:
* Import/Export der Daten: 
* Schnittstellen: 

#### Forschungsdatenrepositorien

* typische Vertreter: Fedora Commons, DSpace
* Allgemeines: 
* Fokus: 
* Nutzerfreundlichkeit: 
* Nutzerverwaltung: 
* Durchsuchbarkeit: 
* Datenschema:
* Import/Export der Daten: 
* Schnittstellen: 

#### Knowledge Graph-basierte Data Management Software

* eventuell auch mit "Knowledge Management Software" verschmelzen

* typische Vertreter: struct, TODO
* Allgemeines: 
* Fokus: 
* Nutzerfreundlichkeit: 
* Nutzerverwaltung: 
* Durchsuchbarkeit: 
* Datenschema:
* Import/Export der Daten: 
* Schnittstellen: 

#### Eventuell: IIIF

* Framework um die Interoperabilität von Bilddaten zu erhöhen
* Beispielsweise als Erweiterung bestehender CMS-Systeme wie Omeka einsetzbar
* TODO

## Ideen

* Einführung WB: Definition, Einsatzbereiche, Vor- und Nachteile
* Technologien-Vergleich zur Entscheidungshilfe: Systeme für Wissensbasen inkl. Wiki-Ökosystem (Mediawiki+Extensions, Wikibase, Wikidata...), CMS-Systeme (WordPress, Typo3 Joomla!, Drupal, Plone), Wisski, (Aufgeblähte) Knowledge Management Software? (z.B. OpenKM), Wissensgraphen als Aspekt?, zb structr als gaphbasierte eierlegende Wollmilchsau?, Lösungen für Forschungsdatenrepositorien wie Fedora Commons und DSpace?, auch IIIF-Framework erwähnen mit Beispiel ; evtl auch Technologien zum Datenabgleich
* Übersicht zu Normdaten + Vokabularen: Was ist das? Unterschiede Normdaten/Vokabulare? Warum/Vorteile? Gibt es Übersichten oder wichtige Vertreter für unsere Fachbereiche?
