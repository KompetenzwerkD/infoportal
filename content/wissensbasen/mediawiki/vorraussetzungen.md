+++
title = "Was muss ich beachten?"
weight = 2
description = "Description"
insert_anchor_links = "right"
+++

# Was muss ich beachten?

## Was soll ich vorher wissen?

- MediaWiki ist ein quelloffenes Programm ([Open Source](https://kompetenzwerkd.github.io/infoportal/glossar/#open-source)), das Seiten und Seitenverlinkungen erstellt. MediaWiki selbst basiert auf einer Datenbank, die zur Informationsspeicherung genutzt wird. 
- MediaWiki dient vor allem der Kategorisierung und Ordnung von Wissen nach Kategorien. Die Listen von Seiten und Kategorien, die erstellt werden, sind grundsätzlich alphabetisch.
- Am bekanntesten ist MediaWiki wohl als die Technologie, die hinter "Wikipedia" steckt.
- Die Nutzung von MediaWiki in Kombination mit dem Zusatz Semantic MediaWiki ist sinnvoll, wenn Wissen schnell, flexibel und ohne großen Aufwand geordnet werden soll.
- MediaWiki ist für multilinguale Webseiten weniger geeignet.
- Die Erstellung eines Wikis mit MediaWiki ist sinnvoll für Einzelpersonen oder auch Forschergruppen.
- Man sollte sich vorher die Datenstrukturen genau überlegen und erst dann mit dem Aufbau des Ordnungsmodells innerhalb von MediaWiki anfangen. Spätere Änderungen in der Ordnungsstruktur (inklusive Begriffsänderungen) können mit viel Aufwand verbunden sein.
- Große Vorteile bietet MediaWiki vor allem dann, wenn mehrere Personen an demselben Projekt unabhängig voneinander und unabhängig von ihren Arbeitsorten oder Zeitzonen arbeiten. Es gibt dabei keine Begrenzung in der Anzahl der mitwirkenden Personen.
- Bei einer Zusammenarbeit von mehreren Fachrichtungen - z. B. Geschichte (nachfolgend Forschergruppe) und Informatik / Digital Humanities - ist es sehr zu empfehlen, dass sich die Forschergruppe zuvor abspricht, welche konkreten Ideen umgesetzt werden sollen, welche Funktionen sie benötigen und welche Daten / welches Quellenmaterial sie in das Wiki einarbeiten wollen. Hierbei kann es hilfreich sein, sich einige Beispielseiten aus dem Internet herauszusuchen oder eine einfache Tabelle oder Liste anzulegen. Erst wenn innerhalb der Forschergruppe eine Einigung besteht, ist es für fachlich Außenstehende, die das Projekt begleiten bzw. technisch umsetzen sollen, leichter, die einzelnen Wünsche zu verstehen. Bei der Zusammenarbeit ist es ebenso hilfreich, einige basale Begriffe zu definieren, die je nach Fachbereich anders benutzt werden könnten (Was verstehen Sie unter 'Quelle' genau? Wie viele Daten haben sie in etwa? Welche Angaben sind für diese Daten erforderlich, welche nicht? Was wollen Sie konkret auf einer Wikiseite darstellen? Soll das Wiki für interne oder auch für öffentliche Zwecke genutzt werden? usw. -> siehe den Abschnitt über das 'Datenmodell').
- Datenkonservierung und -nachnutzung ist ein Thema, womit man sich ebenfalls zu Beginn befassen sollte. Besonders wenn eine Datenüberführung nach Projektende geplant ist, könnte ein Blick in die Thematik der Kompatibilität sinnvoll sein.
- Während der Planungs- und Arbeitsphase ist es sinnvoll, ein allgemeines Informationsblatt in Form einer README-Datei oder eines [Datenmanagementplans](https://kompetenzwerkd.github.io/infoportal/glossar/#datenmanagementplan) zu erstellen, das im Arbeitsprozess immer wieder aktualisiert werden sollte. Abgesehen davon, ob ein derartiger Plan Teil der Projektanforderung ist, kann eine Dokumentation hilfreich sein. Dies ist besonders der Fall, wenn Dritte dem Projekt beitreten oder das Projekt nachnutzen wollen.
- Es ist möglich, Nutzungsrechte bei bestimmten Personen oder -gruppen einzuschränken. Dafür eignet sich der Zusatz [Semantic ACL](https://www.mediawiki.org/wiki/Extension:Semantic_ACL), womit Inhalte vor ungewollten Übergriffen oder Sichtungen geschützt werden können.

## Was sind die technischen Voraussetzungen?

Für die Nutzung von MediaWiki gelten folgende technischen Voraussetzungen:
- Ersteinrichtung
  - Für Einzelpersonen, die nur eine rein private und lokale Nutzung beabsichtigen, reicht ein lokaler Computer aus.
  - Für Einzelpersonen, Forschergruppen oder Einrichtungen, die eine ortsunabhängige oder öffentliche Nutzung beabsichtigen, ist ein Server notwendig.
  - Für die Ersteinrichtung selbst können entsprechende Computerkenntnisse zum Aufsetzen von Datenbanken sowie der Software MediaWiki und dem Hinzufügen von weiteren Zusätzen vonnöten sein.

Für die Ersteinrichtung sollte man je nach Modell des Servers und den Vorkenntnissen die entsprechenden Anleitungen der Server-Marken, die [MediaWiki-Internetseite](https://www.mediawiki.org/wiki/MediaWiki) und die [Semantic MediaWiki-Internetseite](https://www.semantic-mediawiki.org/wiki/Semantic_MediaWiki) konsultieren. Ist eine Ersteinrichtung in einer Docker-Umgebung gewünscht, gibt es hierzu weiterführende Informationen auf der [Github-Seite des KompetenzwerkD](https://github.com/KompetenzwerkD/mediawiki-docker).

- Nutzung
  - Grundsätzlich wird ein Browser zur Nutzung benötigt.
  - Eine Internetverbindung wird dann benötigt, wenn das MediaWiki nicht lokal, sondern auf einem Server eingerichtet wurde.
  - Für die normale Nutzung von MediaWiki mit den hier empfohlenen Zusätzen ("Extensions") werden keinerlei Programmier- oder Codingkenntnisse benötigt.


Zusätze, die für das Ausprobieren dieser Handreichung zu empfehlen sind, lauten wie folgt:

- Benutzeroberfläche
  - [Chameleon](https://www.mediawiki.org/wiki/Skin:Chameleon)... eine flexible und moderne Benutzeroberfläche, die sich dem Bildschirm anpasst.

- Semantic MediaWiki für einen semantischen Aufbau sowie die Erleichterung der Nutzung
  - [Semantic MediaWiki](https://www.semantic-mediawiki.org/wiki/Semantic_MediaWiki)
  - [Semantic Result Formats](https://www.semantic-mediawiki.org/wiki/Extension:Semantic_Result_Formats)
  - [Page Schemas](https://www.mediawiki.org/wiki/Extension:Page_Schemas)... erleichtert den Umgang mit den einzelnen Funktionen wie "Properties", "Forms" etc.
  - [Page Forms](https://www.mediawiki.org/wiki/Extension:Page_Forms)... ermöglichen vordefinierte Eingabefelder u. ä.
  - [WikiEditor](https://www.mediawiki.org/wiki/Extension:WikiEditor)... erleichtert das Editieren von Standardwikiseiten und ermöglicht das Editieren ohne Code-Kenntnisse.
  - [Semantic ACL](https://www.mediawiki.org/wiki/Extension:Semantic_ACL)... wird benötigt, um Zugriffbeschränkungen durchzuführen.

- Zitation
  - [CiteThisPage](https://www.mediawiki.org/wiki/Extension:CiteThisPage)... zeigt einen Vorschlag zur Zitation der entsprechenden Wikiseite an.
  - [Cite](https://www.mediawiki.org/wiki/Extension:Cite)... wird benötigt, um Fußnoten zu generieren.


- Interessante Zusätze für geschichtswissenschaftliche Anwendungsbereiche
  - [Graph](https://www.mediawiki.org/wiki/Extension:Graph).. zur graphischen Darstellung von Daten.
  - [Maps](https://www.mediawiki.org/wiki/Extension:Maps)... zur Darstellung von Daten auf Karten.
  - [Modern Timeline](https://github.com/ProfessionalWiki/ModernTimeline#modern-timeline)... zur Ausgabe der Daten im Zeitstrahlformat.
  - [QuizGame](https://www.mediawiki.org/wiki/Extension:QuizGame)... eventuell anwendbar in der Lehre, zur Wissensüberprüfung o. ä.
