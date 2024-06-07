+++
title = "Was sind die wichtigsten MediaWiki-Funktionen?"
weight = 3
description = "Description"
insert_anchor_links = "right"
+++

# Was sind die wichtigsten MediaWiki-Funktionen?

## Nomenklatur (in alphabetischer Reihenfolge)

- Category: Die Category-Funktion gehört zu den Standardfunktionen des MediaWiki und ist bereits vor der Implementierung des Semantic MediaWiki vorhanden. Eine "Category" stellt den Überbegriff dar, dem durch die "Schema"-Funktion weitere Funktionen zugeordnet werden. 

![Category](/images/smw/Category.png)
> Abb. 1: Eine bereits mit Daten verbundene "Category".

- Extension: Eine "Extension", hier auch gemeinhin als Zusatz bezeichnet, stellt eine funktionale Erweiterung der MediaWiki-Grundstruktur dar. Generelle Informationen hierzu können im [MediaWiki-Manual](https://www.mediawiki.org/wiki/Manual:Extensions) nachgelesen werden. Zudem gibt es ebenfalls eine ["Extensions"-Liste](https://www.mediawiki.org/wiki/Category:All_extensions), die im MediaWiki-Manual enthalten ist. Weitere Zusätze lassen sich im Internet etwa bei [Github](https://github.com/search?q=mediawiki) herunterladen.

- Form: Die Form-Funktion entsteht durch den Zusatz "Page Forms". Die Funktion ist in der Standardausführung des MediaWikis nicht enthalten. Eine "Form" ist wörtlich zu nehmen und damit werden Eingabefelder auf der Basis von "Templates" erstellt, die wiederum auf den "Properties" beruhen. Die "Form"-Funktion erleichtert also visuell die Arbeit und umgeht letztlich, dass sich der Benutzer mit Codes von MediaWiki auseinandersetzen muss.

![Form](/images/smw/Form.png)
> Abb. 2: Ein "Form"-Abschnitt für das Datenmodell der numismatischen Quellen vor der Dateneingabe

- Free text: Der "Free text"-Bereich kann innerhalb einer "Page" erstellt werden. Bei längeren Texten empfielt es sich, diesen Bereich zu aktivieren bzw. zu nutzen.

- Page: "Page" ist wortwörtlich als Seite zu verstehen und repräsentiert eine Wikiseite. Bei einem Münzkatalog würde die Seite z. B. einen Münzkatalogtext repräsentieren, bei Quellensammlungen einen Quelleneintrag, bei Lexika einen Lexikoneintrag. Eine "Page" kann erzeugt werden, indem man unter "Special pages" unter "Create forms" den neuen Seitennamen angibt. Eine Page ist also das Endprodukt, das durch die anderen Funktionen, die als Bausteine für eine "Page" dienten, erzeugt wurde.

- (Semantic) Property: Die Property-Funktion wird durch den Semantic MediaWiki-Zusatz ermöglicht und ist in der Standardausführung des MediaWiki nicht enthalten. Eine "Property" definiert, welche Informationen in ein Schema sollen. Hat man also als Thema z. B. Münzen gewählt, wären geeignete Properties dazu z. B. Größe, Gewicht, Material, Inventarnummer und andere Informationen, die je nach Münze zwar variieren, jedoch als Information an sich in jedem Münzeintrag vorhanden sein müssen.

![Property](/images/smw/Property.png)
> Abb. 3: Ein "Property"-Abschnitt, bereits mit Daten ausgefüllt.

- Schema: Die Schema-Funktion entsteht durch den Zusatz "Page Schemas" und ist in der Standardausführung des MediaWiki nicht enthalten. Die Funktion ist unter "Category" -> "Create Schema" zu finden. Ein "Schema" stellt das Verbindungsglied zwischen "Category" und den drei anderen Funktionen, "Form", "Template" und "Property", dar. Mittels "Generate Page" können die letzteren drei Funktionen erstellt und nach Änderungen erneuert werden. Daher müssen "Properties" und "Templates", die zu einer "Category" gehören, nicht manuell erzeugt werden.

![Schema](/images/smw/Schema.png)
> Abb. 4: Das "Schema", das nach dem Abspeichern auf der "Category"-Seite erscheint.

- Search box: Die Search-box-Funktion gehört zu den Standardfunktionen des MediaWiki und ist in der Standardausführung bereits enthalten. In der Regel ist die "Search box" in der rechten Ecke des Bildschirms oben zu finden. Die "Search box" hat im Wesentlichen zwei Funktionen. Erstens kann die Funktion wörtlich als Suchfeld verstanden werden. Wörter, die im Wiki gesucht werden sollen, können hier eingetippt werden. Sind spezielle Seitennamen wie die von einer "Category", "Property" und anderen hier aufgeführten Funktionen gesucht, kann man die Funktion zuerst angeben, dahinter ein Doppelpunkt-Zeichen setzen und ohne Leerzeichen den Titel der Funktion angeben ("Category:Funktion"). Zweitens dient die Search-box-Funktion während der Gestaltung des Wikis auch dazu, manuell z. B. eine "Category"-Funktion zu erstellen. Dabei wird nach einer speziellen Funktionsseite gesucht, die noch nicht im Wiki vorhanden ist und neu erstellt werden soll.

![Search box](/images/smw/Search_box.png)
> Abb. 5: "Search box" unter der Benutzung des Chameleon-"Skins".

- Sidebar: Die "Sidebar"-Funktion ist je nach Benutzeroberfläche ("Skin") meist links vertikal oder oben mittig horizontal zu finden. Hier sind die wichtigsten Seiten des Wikis zusammengefasst. Durch die Suche von "MediaWiki:Sidebar" in der "Search-box" kann die Liste dieser Seiten modifiziert werden.

![Sidebar Chameleon](/images/smw/Sidebar1.png)
> Abb. 6: "Sidebar" unter der Benutzung des Chameleon-"Skins".

![Sidebar Vector](/images/smw/Sidebar2.png)
> Abb. 7: "Sidebar" unter der Benutzung des Vector-"Skins". Viele "Skins" bilden die "Search box" senkrecht ab, wie dies z. B. aus Wikipedia-Seiten bekannt ist.

- Skin: Unter "Skin" ist das Aussehen der Benutzeroberfläche zu verstehen. Die in dieser Anleitung benutzte "Skin" heißt "Chameleon" und wurde zusätzlich implementiert. Die "Skin"-Wahl ist unabhängig von technischen Funktionen. Unter "preferences" kann man die persönliche "Skin"-Einstellung abändern.

- Template: Die Template-Funktion gehört ebenfalls zu den Standardfunktionen des MediaWiki und ist in der Standardausführung bereits enthalten. Ein "Template" ist in Kombination mit Semantic MediaWiki wortwörtlich als Vorlage zu verstehen. Es wird auf der Basis von "Categories" und "Properties" mittels Schema-Funktion ein "Template" erstellt, das als allgemeine Eingabevorlage dienen kann. Diese Eingabevorlage liegt noch in Form von einem Code vor und sollte mittels "Form"-Funktion, die aus den Codes richtige Eingabefelder generiert, visuell leicht verständlich gemacht werden. 
