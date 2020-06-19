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
* Fokus: 
* Nutzerfreundlichkeit: 
* Nutzerverwaltung: 
* Durchsuchbarkeit: 
* Datenschema:
* Import/Export der Daten: 
* Schnittstellen: 

#### Mediawiki

* der Heilsbringer mit tollen Erweiterungen nur ohne eigentliche Knowledge Base (Wikibase)
* TODO

#### Wikibase

* Genutzt von Wikidata
* Empfehlenswert als Backend eines Mediawiki
* TODO

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
* Datenschema: keine vollständige Unterstützung, aber Nutzen von Seitenvorlagen zur Erstellung von Datensätzen eines festen Schemas i.d.R. möglich
* Import/Export der Daten: als flache Daten in der Regel möglich
* Schnittstellen: Bereitstellung der Daten über typische Schnittstellen wie Sparql i.d.R. nicht möglich

#### Virtuelle Forschungsumgebung WissKI

* TODO

#### Knowledge Management Software

* typische Vertreter: OpenKM, TODO

#### Forschungsdatenrepositorien

* typische Vertreter: Fedora Commons, DSpace
* TODO

#### Knowledge Graph-basierte Data Management Software

* Beispiel: structr
* eventuell auch mit "Knowledge Management Software" verschmelzen
* TODO

#### Eventuell: IIIF

* Framework um die Interoperabilität von Bilddaten zu erhöhen
* Beispielsweise als Erweiterung bestehender CMS-Systeme wie Omeka einsetzbar
* TODO

## Ideen

* Einführung WB: Definition, Einsatzbereiche, Vor- und Nachteile
* Technologien-Vergleich zur Entscheidungshilfe: Systeme für Wissensbasen inkl. Wiki-Ökosystem (Mediawiki+Extensions, Wikibase, Wikidata...), CMS-Systeme (WordPress, Typo3 Joomla!, Drupal, Plone), Wisski, (Aufgeblähte) Knowledge Management Software? (z.B. OpenKM), Wissensgraphen als Aspekt?, zb structr als gaphbasierte eierlegende Wollmilchsau?, Lösungen für Forschungsdatenrepositorien wie Fedora Commons und DSpace?, auch IIIF-Framework erwähnen mit Beispiel ; evtl auch Technologien zum Datenabgleich
* Übersicht zu Normdaten + Vokabularen: Was ist das? Unterschiede Normdaten/Vokabulare? Warum/Vorteile? Gibt es Übersichten oder wichtige Vertreter für unsere Fachbereiche?
