+++
title = "Technologie-Übersicht"
weight = 1
sort_by = "weight"
description = "Description"
insert_anchor_links = "right"

[extra]
show_in_topics = false
+++

# Technologie-Übersicht

So vielfältig wie Wissensbasen sein können, stellen sich auch die existierenden Softwarelösungen zu ihrer Erstellung und Verwaltung dar. Die folgende Übersicht soll einen Einblick in die wichtigsten Ansätze für das Zusammentragen von Wissen liefern.
Je nach Art der Daten, sowie den eigenen Zielen bzw. dem eigenen Fokus kann die sinnvollste technologische Basis der Datensammlung dabei sehr unterschiedliche Formen annehmen.

## Mediawiki

MediaWikis erlauben es auf einfache Weise Wissen zu teilen. Dieses Wissen liegt in für Menschen leicht lesbare Form (Texte bzw. Mediendateien) vor. Im Gegensatz dazu sind sie aber nicht dafür ausgelegt, einzelne Fakten/Informationen maschinell abrufbar zu machen bzw. Fakten automatisch zu aggregieren. Um dieses Defizit auszugleichen gibt es einige Erweiterungen zu MediaWiki, die es erlauben, Daten strukturiert zu erfassen und abzufragen. Die beiden wichtigsten hierfür sind [Wikibase](#wikibase) und Sematic MediaWiki.

* Allgemeines:
  * Verwaltungssoftware für Inhalte in Form eines [Wiki-Systems](@/glossar/_index.md#wiki), dessen Inhalte direkt im Webbrowser bearbeitet und geändert werden können
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
  * keine native Unterstützung, aber Nutzen von Seitenvorlagen zur Erstellung von Datensätzen eines festen [Schemas](@/glossar/_index.md#schema) möglich
  * Einordnung der Seiten in Kategorien und Namensräume
* Import/Export der Daten: 
  * Datenexport als [XML](@/glossar/_index.md#xml)-Dump
  * Mit Erweiterung auch [CSV](@/glossar/_index.md#csv)-Import möglich
* Schnittstellen: 
  * [Mediawiki API](https://www.mediawiki.org/wiki/API:Main_page)


## Wikibase

Wikibase ist eine freie Erweiterung zu [MediaWiki](#mediawiki), welche mithilfe derer maschinlesbare, struturierte Wissensdatenbanken erstellt werden können. Es verwendet dabei [Linked-Open-Data](@/glossar/_index.md#linked-open-data) Prinzipien und die Daten können mittels [SPARQL](@/glossar/_index.md#sparql) abgefragt werden bzw. u.a. als [RDF](@/glossar/_index.md#rdf)/[XML](@/glossar/_index.md#xml), [N3](@/glossar/_index.md#n3), [JSON](@/glossar/_index.md#json), [YAML](@/glossar/_index.md#yaml) etc. exportiert werden.

* Allgemeines:
  * Mediawiki-Erweiterung zur strukturierten, maschinenlesbaren Datenerfassung
  * Einfaches, aber flexibles Datenmodell
  * Verwendet die Mediawiki-Oberfläche
  * Genutzt von Wikidata
  * Empfehlenswert als Backend eines Mediawiki
* Fokus: 
  * Strukturierte Daten (Statements, ähnlich semantischen Tripeln)
* Nutzerfreundlichkeit: 
  * Verwendet die bekannte Mediawiki-Oberfläche
* Nutzerverwaltung: 
  * Verwendet die vielseitige Nutzerverwaltung von Mediawiki
* Durchsuchbarkeit: 
  * Suchindex aller angelegten Items/Properties
  * Wikidata-Query-Service für SPARQL-Abfragen
* Datenschema:
  *  basiert auf zwei Typen von Entitäten: Items und Properties. Zu jeder Entität können Fakten in Form von Statements (semantische Tripel) angelegt werden. Diese Statements können weiter qualifiziert bzw. mit Referenzen versehen werden.
* Import/Export der Daten: 
  * Datenimport über [Quickstatements](https://www.wikidata.org/wiki/Help:QuickStatements) 
  * Datenabfrage über SPARQL-Endpoint
* Schnittstellen: 
  * Medaiwiki-API und SPARQL-Endpoint

## Content-Management-Systeme

Ein Content-Management-System (CMS) ist eine Software zur gemeinschaftlichen Erstellung, Bearbeitung und Organisation und Darstellung von digitalen Inhalten zur Verwendung in Webseiten. Zur Bedienung eines CMS sind dank graphischer Benutzeroberfläche keine bzw. kaum Programmier- oder HTML-Kenntnisse nötig. Einschränkungen sind in der Regel bezüglich der Arbeit mit festen Schemata für Daten, der Integration von Normdaten oder Vokabularen und der verfügbaren Schnittstellen und Exportformate hinzunehmen. Dennoch kann in bestimmten Fällen der Einsatz eines CMS lohnen.

* typische Vertreter: Plone, WordPress, Typo3, Joomla!, Drupal, Omeka
* Fokus:
  * Kooperative Erstellung, Bearbeitung und Organisation von digitalen Inhalten
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
* Schnittstellen: Bereitstellung der Daten über typische Schnittstellen wie Sparql i.d.R. nicht möglich, eventuell über Erweiterungen (Community-Support bzw. Engagement für einige CMS-Systeme sehr umfangreich)

## Virtuelle Forschungsumgebung WissKI

Wisski ist eine virtuelle Forschungsumgebung (Virtual Research Environment) zur Verwaltung strukturierter wissenschaftlicher Daten, die vollständig Open Source ist. Sie stellt ein flexibles Tool für die Datenerfassung von ortsverteilt arbeitenden Forschern dar. Dabei setzt sie auf bewährte Semantic-Web-Technologie und unterstützt entsprechende Schnittstellen und Standards.

* Allgemeines:
  * Umfangreiche virtuelle Forschungsumgebung
  * Basierend auf dem CMS Drupal (dessen zahlreiche Erweiterungen genutzt werden können)
  * Beachtung wichtiger Aspekte des Datenmanagements: Beständigkeit von Informationen, langfristige Aufbewahrung und Zugänglichkeit, Standards für digitale Dokumentation und E-Publishing
* Fokus: 
  * Erstellung und Bereitstellung von semantisch angereichertem Content
  * Kombination von Daten diverser Fachdisziplinen und Quellen
  * Integration von Normdaten und Vokabularen
  * Gedächtnisinstitutionen (Museen, Archive, Bibliotheken), welche Wissen sammeln, speichern, verwalten und kommunizieren wollen
  * Zusätzlich: Halbautomatische Textannotation
* Nutzerfreundlichkeit:
  * Erstellung von Definitionen/Schemata mittels graphischer Oberfläche (basierend auf importierbaren Ontologien)
  * Daraus: Automatische Erstellung (anpassbarer) graphischer Masken für die Eingabe von Daten(instanzen)
* Nutzerverwaltung:
  * Nutzer- und Rechteverwaltung durch Drupal gegeben
  * Kommunikationsfunktionalitäten wie Mailing(listen), Forum, Blog
* Durchsuchbarkeit:
  * Facettierte Suche und Volltextsuche möglich
  * Search API und Solr Search API vorhanden
* Datenschema: Flexible Erstellung von Datenstrukturen/Schemas, einfaches Einbinden lokaler oder globaler Normdaten und fester Vokabulare. Unterstützung semantischer Annotationen von Texten.
* Import/Export der Daten:
  * Verwendung eines Triple Stores als Back-End
  * Import/Export von Ontologien/Schemas als OWL/XML, RDF/XML, N-Triples, Turtle, SPARQL, Legacy XML, HTML tag soup, RSS 2.0 und Google Social Graph API JSON
  * Import/Export von Instanzdaten mittels OWL-DL/XML or RDF/XML
  * Import/Export von Authorities (Normdaten/Vokabulare) mittels Simple Knowledge Organization System (SKOS)
* Schnittstellen: 
  * Trennung von Onotologieebene (Referenz und Anwendung), Datenebene (Instanzdaten) und eienr Ebene für Autoritätsdaten mit festen Schnittstellen
  * SPARQL-Endpunkt zum strukturierten Zugriff auf die Daten
  * Unterstützung von IIIF mittels Plugins
  * Integration einer Open Archive Initiative Protocol for Metadata Harvesting (OAI-PMH)-Schnittstelle für Metadaten

## Repositorien für Forschungsdaten / DAM-Systeme (Digital Asset Management) 

Repositorien sind universelle Speicherorte für digitale Objekte, die diese für einen öffentlichen oder beschränkten Nutzendenkreis bereitstellen. Ziel solcher Systeme ist es dabei in erster Linie, die Auffindbarkeit und Zugänglichkeit der Daten zu sichern. Daher stellen sie unter anderem eine sinnvolle Basis für Anbieter nachhaltiger Forschungsdatenrepositorien dar, die Daten langfristig aufbewahren wollen.

Empfehlenswert für Anwender könnte besonders das auf Fedora basierende Islandora sein, welches die typische Beschränkungen vieler Repositorien gezielt angeht. So bietet Islandora beispielsweise ein stark erweitertes Frontend durch Integration des CMS Drupal, eine Integration von Wissensgraphen (Blazegraph), einen IIIF-Server (Cantaloupe) und erweiterte SchnittstellenUnterstützung. 

* typische Vertreter: [Fedora Commons](https://duraspace.org/fedora/), [DSpace](https://duraspace.org/dspace/), [Islandora](https://islandora.ca/)
* Allgemeines: 
  * Universeller Speicherort für digitale Objekte
* Fokus:
  * Langfristiger, persistenter Zugriff auf Daten
  * Archivierung steht im Mittelpunkt, erreicht durch Umsetzung des OAIS (Open Archival Information System - Referenzmodell für ein dynamisches, erweiterungsfähiges Archivinformationssystem)
  * Hauptzielgruppe sind Archive und Bibliotheken
  * Fokus auf Metadaten zur Datenbeschreibung um Zugänglichkeit und Durchsuchbarkeit sicherzustellen
  * Referenzierbarkeit und Zitierbarkeit durch Vergabe endeutiger persistenter Identifikatoren
  * Hohe Skalierbarkeit
* Nutzerfreundlichkeit:
  * Dateneinspeisung über webbasierte Benutzeroberfläche
  * Üblicherweise werden über das Frontend jedoch nur wenige Basisdienste angeboten; Mögliche Lösung: Islandora, welches zusätzlich das CMS Drupal als Frontend integriert
* Nutzerverwaltung:
  * Nutzer- und Rechteverwaltung integriert
  * Workflowmanagement üblich
* Durchsuchbarkeit:
  * Volltextsuche und in der Regel metadatenbasierte Suche
* Datenschema:
  * Unterstützung beliebiger Schemata durch universelle Datenhaltung (beispielsweise in MySQL-Datenbank) und Unterstützung von Linked Data
* Import/Export der Daten: 
  * Unterstützung offener Standards wie RDF
* Schnittstellen:
  * RESTful APIs üblich
  * typischerweise Schnittstellen zum Teilen der Metadaten vorhanden (z.B. per OAI-PMH)

## Knowledge Management Software (KMS)

Knowledge Management Software (Software zum Wissensmanagement) dient dem Identifizieren, Sammeln, Speichern, Auffinden, Abrufen, Darstellen und Weitergeben von Informationen. Typischerweise richtet sich KMS an Unternehmen. Ziel ist es, Wissen, welches beispielsweise in Dokumenten gebunden ist, zusammenzutragen und schließlich zugänglich und durchsuchbar zu machen, aber auch neues Wissen zu generieren.

* typische Vertreter: [OpenKM](https://www.openkm.com/), [Confluence](https://www.atlassian.com/de/software/confluence)
* Allgemeines:
  * Dient der Integration verschiedener Wissensquellen
  * Meist nicht sinnvoll für strukturierte Daten einsetzbar
* Fokus: 
  * Kombination verschiedener (i.d.R.) unstrukturierter Informationsquellen (wie Word-Dokumente, Emails, PDFs) in einem System
  * Richtet sich in der Regel an Unternehmen
* Nutzerfreundlichkeit: Typischerweise Web-basierte graphische Benutzeroberfläche
* Nutzerverwaltung: Zielgruppe sind auch größere Unternehmen, weshalb typischerweise auf eine umfassende Nutzerverwaltung Wert gelegt wird
* Durchsuchbarkeit:
  * Volltextsuche
  * Meist Unterstützung durch automatische Kategorisierung
* Datenschema: Fokus auf unstrukturierten Daten
* Import/Export der Daten: Üblicherweise als plain/binary data
* Schnittstellen: Häufig Rest-API, Plugin-SDK
