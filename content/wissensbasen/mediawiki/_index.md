+++
title = "Semantic MediaWiki"
weight = 2
sort_by = "weight"
description = "Description"
insert_anchor_links = "right"

[extra]
show_in_topics = true
+++

# Semantic MediaWiki 

> Diese Handreichung zum Thema Semantic MediaWiki wurde von [Lina Lerch](https://github.com/linalerch) im Rahmen eines Praktikums am KompetenzwerkD erstellt. 

Im Zeitalter der zunehmenden Digitalisierung ist Wissensvernetzung und -ordnung ein wesentlicher Aspekt in der Wissenschaft. Daten können dabei in verschiedensten Formen gesammelt, erfasst, weitergegeben und publiziert werden. Während das Sammeln der Daten auf der lokalen Festplatte durch unzählige Programme erleichtert wird, stößt man bei der Ordnung und Vernetzung teilweise auf Hürden, besonders dann, wenn eine kollaborative Arbeitsumgebung geschaffen werden soll. 
Diese Hürden können dabei vielfältig sein: Manche sind technischer Natur; manche sind auch der Bandbreite des interdisziplinären Arbeitens geschuldet. Welche digitalen Möglichkeiten gibt es? Welche Programme sind aktuell, welche werden weiterentwickelt? Wie kann man diese Programme installieren und nutzen? Eignen sich die Programme auch für die spezifischen Zwecke, für die das Projekt geplant ist? Wie kann man die Hürde zwischen dem Technischen und dem z. B. Geschichtswissenschaftlichen praktisch überwinden?

Das Programm [MediaWiki](https://kompetenzwerkd.github.io/infoportal/glossar/#mediawiki), die Software, die hinter der bekannten und umstrittenen Online-Enzyklopädie Wikipedia steckt, könnte eine mögliche Lösung für Wissenssammlung, -ordnung, -vernetzung und gar -publikation sein. Zugleich bietet das Programm Möglichkeiten für kollaboratives Arbeiten, sodass die Anwendung nicht lokal oder auf eine Person begrenzt ist. Somit eignet sich MediaWiki nicht nur für Forschungsvorhaben, sondern auch für die Lehre. Ob das [Wiki-Format](https://kompetenzwerkd.github.io/infoportal/glossar/#wiki) für das eigene Vorhaben zielführend ist, kann neben dieser Handreichung auch [dieser Übersicht](https://www.mediawiki.org/wiki/Manual:Deciding_whether_to_use_a_wiki_as_your_website_type/de) entnommen werden.

Einmal installiert und eingerichtet, ist die Lernkurve für die Nutzung niedrig. Sofern keine sehr spezifischen Funktionen erfüllt werden sollen, benötig man keinerlei Kenntnisse über Codes. Für die Nutzung reichen demnach wenige Mausklicks. Die folgende Handreichung ist dazu gedacht, den technischen und interdisziplinären Weg bis zur Nutzung zu erleichtern und zu zeigen, welche Möglichkeiten und Grenzen MediaWiki in Kombination mit Zusätzen, sogenannte "Extensions", die zur Programmerweiterung von MediaWiki führen, hat. Diese Zusätze lauten [Semantic MediaWiki](https://www.semantic-mediawiki.org/wiki/Semantic_MediaWiki), [Page Forms](https://www.mediawiki.org/wiki/Extension:Page_Forms) und [Page Schemas](https://www.mediawiki.org/wiki/Extension:Page_Schemas). Diese Handreichung ist für den Gebrauch von MediaWiki in der Geschichtswissenschaft gedacht und wurde insbesonders aus mediävistischer Perspektive geschrieben. Als Beispiel für eine Modellierung wurden numismatische Gegenstände gewählt, um zu demonstrieren, dass sowohl Objekt- als auch Textbeschreibungen möglich sind. Für besonders textlastige Quellen, etwa bei Katalogisierungen von Quellenpassagen o. ä., wurde außerdem ein Unterkapitel über Quellenkritik in Anlehnung an das Werk "Proseminar Geschichte: Das Mittelalter" von Hans-Werner Goetz (→ Goetz, Hans-Werner: Proseminar Geschichte. Mittelalter, 4. Auflage, Stuttgart 2014) eingefügt. Zudem lassen sich zahlreiche Anwendungsszenarien als Beispiele finden. Es ist deshalb zu hoffen, dass dadurch möglichst viele verschiedene Quellengattungen und Projektvorhaben abgedeckt sind.


## Vor- und Nachteile auf einen Blick 

Vorteile:
- Quellenkritik und quellennahe Arbeitsmethoden können umgesetzt werden.
- Eignet sich sowohl für Forschung als auch für Lehre.
- Aufgrund der internationalen Bekanntheit ist davon auszugehen, dass MediaWiki weiterhin entwickelt wird.
- Zeit- und ortsunabhängiger Zugriff ist möglich.
- Zugriffbeschränkungen sind möglich.
- Code-Kenntnisse sind, sofern keine sehr spezifischen Funktionen erwünscht, nicht erforderlich.

Nachteile:
- Mehrsprachigkeit führt zu Problemen, wenn keine übergeordnete Sprache vorhanden sein soll.
- Spezifische Symbole müssen durch andere ersetzt werden oder als Bild (Icon) eingefügt werden. Betrifft vor allem den senkrechten Strich sowie eckige Klammern.
- Große Veränderungen des Datenmodells nach der Einspeisung von Daten kann zu erheblichen Problemen in der Korrektur führen. Ähnliches gilt für Tippfehler in der Überschrift bei der Dateneinspeisung sowie Überschriftenänderungen.

## Weitere Vernetzung

- Für weitere Fragen bezüglich Semantic MediaWiki gibt es das [Semantic MediaWiki Community Portal](https://www.semantic-mediawiki.org/wiki/semantic-mediawiki.org:Community_portal).
- Jährliche Konferenzen rund um Semantic MediaWiki (SMWCon) gibt es online und frei einsehbar. Die Liste aller Jahrgänge sowie Vorträge lässt sich [hier](https://www.semantic-mediawiki.org/wiki/SMWCon) finden.

## Beispiele für die Nutzung des MediaWikis
- [Wien Geschichte Wiki](https://www.geschichtewiki.wien.gv.at/Wien_Geschichte_Wiki)... ein Wiki über die Stadtgeschichte Wiens.
- [Opera Camararii](http://camerarius.uni-wuerzburg.de/camerarius/index.php/)... ein Wiki zur digitalen Erfassung des griechisch-lateinischen Gesamtwerkes des Camerarius d. Ä.
- [Thespis.Digital](https://thespis.digital/db/index.php?title=Hauptseite)... ein Wiki zum deutschsprachigen Berufstheater des 17. und 18. Jahrhunderts, das als digitales Archiv dient.
