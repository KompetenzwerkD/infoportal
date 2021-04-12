+++
title = "Wie setze ich mein Projekt mit MediaWiki um?"
weight = 4
description = "Description"
insert_anchor_links = "right"
+++

# Wie setze ich mein Projekt mit MediaWiki um?

## Ideen sammeln und [Datenmodelle](https://kompetenzwerkd.github.io/infoportal/glossar/#datenmodell) konzipieren

Der erste Schritt besteht darin, Projektideen zu sammeln. An dieser Stelle soll überlegt werden, wie Informationen am Ende geordnet werden sollen. Dies ist ein fundamentaler und somit wichtiger Schritt, wofür genügend Zeit eingeplant werden sollte. Nachträgliche Änderungen dieses Grundgerüsts kann zu Zeitverlust und großem zusätzlichen Zeitaufwand führen.

Eine wesentliche Frage, die am Anfang des Projekts gestellt werden muss, ist folgende: "Was möchte ich auf einer Wiki-Seite (= "Page") darstellen?"

Einige Beispiele seien hier genannt:
- Quellendokumentation: 1 Page* = 1 Quelleneintrag (unabhängig von der Art der Quelle)
- Lexikon / Nachschlagewerk: 1 Page* = 1 Lexikoneintrag
- Readerersatz / Lehrmaterial: 1 Page* = 1 Seminarinhalt (Übungen in Form von [Quiz-Abfragen](https://www.mediawiki.org/wiki/Extension:QuizGame) interaktiv gestaltbar)

> **⚠ Achtung (*):** Es ist möglich, einen Seiteninhalt auf einer anderen Seite einzublenden. Das bedeutet auch, dass mehrere Seiten auf einer anderen Seite zusammen dargestellt werden können. Siehe hierzu den Abschnitt zur Darstellung mehrerer Seiten auf einer Seite.

Konkrete Szenarien, für die die Nutzung von MediaWiki sinnvoll sein können, sind beispielsweise wie folgt:
- Eine Einzelperson / eine Forschergruppe / eine Einrichtung ...
  - hat eine bestimmte Anzahl an Münzen, die schnell und einfach katalogisiert werden sollen.
  - besitzt eine umfangreiche handschriftliche Quelle, in der mehrere, wiederkehrende Symbole verwendet werden, die schnell und einfach katalogisiert werden sollen.
  - befasst sich mit einer Handschrift, die viele ungewöhnliche Abkürzungen beinhaltet, die nicht in den gängigen Nachschlagewerken enthalten sind, und will diese Schritt für Schritt katalogisieren.
  - besitzt Quellenzitate, die nach Jahrgängen geordnet und von überall zugreifbar gemacht werden sollen, sodass eine Art digitales Kompendium entsteht.
  - befasst sich mit Codices über Kräuterkunde, worin viele Kräuter vorkommen, die Schritt für Schritt erfasst werden sollen.
- In einem Seminar...
  - soll interaktiv ein Katalog zu bestimmten Quellen gestaltet werden.
  - soll ein Nachschlagewerk zu Begrifflichkeiten in der Seuchengeschichte zusammengetragen werden.
  - soll ein Nachschlagewerk zu bestimmten Personen im Umfeld von Friedrich II. zusammengetragen werden.
  
Tipp zum Brainstorming: Zwar nicht im Zusammenhang mit MediaWiki durchgeführt, dient jedoch [dieses Beispiel](https://medium.com/digirati-ch/first-ux-workshop-for-science-in-the-making-95de75b6acb6) als hervorragendes Vorbild, wie eine Ideensammlung innerhalb von Forschergruppen stattfinden kann.

### Konzeption von Datenmodellen unter Berücksichtigung der Quellenkritik

Die Quellenkritik ist ein in der Geschichtswissenschaft unabdingbares Werkzeug zur Sicherung der wissenschaftlichen Qualität. Daher kann bei Projekten, die interdisziplinäre Zusammenarbeit mit Informatik-Bereichen erfordern, die Integration der Quellenkritik eine besondere Herausforderung sein. In Anlehnung an die Definition von Quellenkritik des Klassikers "Proseminar Geschichte: Mittelalter" von Hans-Werner Goetz (→ Goetz, Hans-Werner: Proseminar Geschichte. Mittelalter, 3. Auflage, Stuttgart 2006) soll nun überlegt werden, wie die Integration konkret aussehen könnte.

Grundsätzlich spricht erst einmal nichts dagegen, die Quellenkritik als eigene "Semantic property" mit der Dateneinstellung "Text" anzugeben oder diese nur in die äußere und innere Quellenkritik einzuteilen und in diesen Abschnitten die Quellenkritik als längeren Text beschreibend darzustellen. 

Bei manchen Fragestellungen mag allerdings eine genauere Unterteilung vonnöten sein. Eine genauere Unterteilung hat auch den Vorteil, dass die Dateneingabe optisch vereinheitlicht werden kann.

> (A) *Äußere (formale) Kritik*:
Die äußere Kritik prüft, wieweit die Textgestalt glaubwürdig ist, und zwar in
dreierlei Hinsicht:
(1) *Kritik der Provenienz* (Herkunft):
Wann, wo und wie wurde der Text verfasst? Wer hat ihn verfasst?
Diese Informationen stellt der quellenkundliche Kommentar bereit.

→ Aus: Goetz, Hans-Werner: Proseminar Geschichte. Mittelalter, 3. Auflage, Stuttgart 2006, hier: S. 253.

Dieser Abschnitt könnte anhand der gestellten Fragen bereits in vier "Semantic Property"-Feldern eingegeben werden:

| Fragen                           | MediaWiki-Funktion | Datenformat |
| ---------------------------------| -------------------| ----------- |
| "Wann wurde der Text verfasst?"  | Property           | Text        |
| "Wo wurde der Text verfasst?"    | Property           | Text        |
| "Wie wurde der Text verfasst?"   | Property           | Text        |
| "Wer hat den Text verfasst?"     | Property           | Text        |


Dieses Format kann selbstverständlich je nach Format beliebig erweitert werden. Sollten immer wiederkehrende Komponenten (z. B. wurden die Texte immer nur von denselben Personen verfasst), vorkommen, kann man sich überlegen, mit der "Property" auf eine bestimmte "Category" zu verweisen.


>(2) *Kritik der Echtheit* (discrimen veri ac falsi):
– Autorschaft: Ist der genannte Autor wirklich der Verfasser? Ist der Text das, wofür er sich ausgibt?
– Überlieferung: Ist der Text so erhalten, wie der Autor ihn geschrieben hat? Diese Fragen werden in (und mit) der Edition geklärt.

→ Aus: Goetz, Hans-Werner: Proseminar Geschichte. Mittelalter, 3. Auflage, Stuttgart 2006, hier: S. 253.

Analog können hierzu eigene "Properties" erstellt werden.

| Fragen                                            | MediaWiki-Funktion | Datenformat |
| --------------------------------------------------| -------------------| ----------- |
| "Ist der genannte Autor wirklich der Verfasser?"  | Property           | Text        |
| "Ist der Text das, wofür er sich ausgibt?"        | Property           | Text        |
| "Wie ist der Text überliefert?"                   | Property           | Text        |


> (3) *Kritik der Originalität*:
Beruhen die Informationen auf eigenen Beobachtungen des Autors, oder worauf stützt er sich? Auch hier hilft in vielen Fällen die kritische Edition weiter.

→ Aus: Goetz, Hans-Werner: Proseminar Geschichte. Mittelalter, 3. Auflage, Stuttgart 2006, hier:  S. 253.

Dieser Abschnitt kann wohl je nach Quelle sehr variieren und könnte sich auch in Teilen mit der inneren Quellenkritik überschneiden. Um inhaltliche Redundanz zu vermeiden, soll hier erst einmal ein Blick auf die innere Quellenkritik geworfen werden.

>(B) Innere (inhaltliche) Kritik:
Die innere Kritik prüft, wieweit die Quellenaussage glaubwürdig ist. Deren Zuverlässigkeit oder Glaubwürdigkeit wird grundsätzlich durch zwei entscheidende Faktoren eingeschränkt:
(1) das (mangelnde) Wissen des Autors,
(2) die (erklärte) Absicht des Autors.

→ Aus: Goetz, Hans-Werner: Proseminar Geschichte. Mittelalter, 3. Auflage, Stuttgart 2006, hier: S. 253-254.

Auch diese zwei Punkte könnten in der Praxis Hand in Hand gehen und somit schwer voneinander zu trennen sein. Technisch könnte man den dritten Punkt der äußeren Kritik sowie die innere Quellenkritik als eine "Property" darstellen und die Inhaltsbeschreibung allgemein halten:

| Fragen                                                           | MediaWiki-Funktion | Datenformat |
| -----------------------------------------------------------------| -------------------| ----------- |
| Bezug, Hintergrundwissen, Absicht zur Information / zum Ereignis | Property           | Text        |

Hier wäre auf jeden Fall empfehlenswert, das Datenformat "Text" beizubehalten, sodass die Flexibilität und die Anpassungsfähigkeit für verschiedene Quellen erhalten bleibt.

Goetz geht hier mit seinem Wortgebrauch "Text" nur auf schriftliche Quellen ein, ebenso gut könnte man diese Fragen aber auch bei gegenständlichen Quellen stellen. Man würde dann nicht mehr zwangsläufig von "Textgestalt", sondern von "Objektgestalt" o. ä. sprechen. Hier ist Vorsicht geboten, da man zwischen den materiellen Kriterien und den Text-Kriterien unterscheiden sollte. Für numismatische Quellen ist in dieser Handreichung eine Anleitung gegeben.
In jedem Fall sollte hier festgehalten werden, dass Abänderungen dieser Fragen erforderlich sein werden, um dem Ziel des jeweiligen Projekts zu entsprechen. 

Bei der Konzeption ist die Erkennung, in welcher "Property" man flexibel bleiben möchte und welche "Property" datentechnisch bei jeder Quelleneingabe vergleichbar bleibt, äußerst wichtig. Die "Property" mit Daten aus einer anderen "Category" zu füllen, mag bei gleichbleibenden Informationen sinnvoll sein, wodurch jedoch für die Erstellung der einzelnen "Categories" entsprechender Aufwand zusätzlich einkalkuliert werden muss.


### Datenmodell-Beispiel: Numismatischer Katalog

Category:Numismatische Quelle <mark>Hierdurch erübrigt sich der "Bereich"</mark>
  - (Semantic property ?: Digitalisat)
  - Semantic property: Quellentyp
    - Category:Quellentyp -> Schema:Quellentyp = Property:Quellentyp + Template:Quellentyp + Form:Quellentyp 
      - Form -> Page:Münze
      - Form -> Page:Medaille
  
  - Semantic property: Münztyp (optional)
    - Category:Münztyp -> Schema:Münztyp = Property:Münztyp + Template:Münztyp + Form:Münztyp
      - Form -> Page:Pfennig usw.

  - Semantic property:Material
    - Category:Material -> Schema:Material = Property:Material + Template:Material + Form:Material
      - Form -> Page:Gold usw.
        <mark>Wie sollte man Legierungen handhaben?</mark>
    
  - Semantic property:Größe (Text)

  - Semantic property:Gewicht (Text)

  - Semantic property:Aufschrift Avers (Text, optional)

  - Semantic property:Umschrift Avers (Text, optional)

  - Semantic property:Aufschrift Revers (Text, optional)

  - Semantic property:Umschrift Revers (Text, optional)

  - Semantic property:Randschrift (Text, optional)

  - Semantic property:Symbole
    - Category:Symbole -> Schema:Symbole = Property:Symbole + Template:Symbole + Form:Symbole
      - Form -> Page:Reichsapfel usw.
    
  - Semantic property:Akteure (Münzherr etc.)
   - Category:Akteure -> Schema:Akteure = Property:Akteure + Template:Akteure + Form:Akteure
      - Form -> Page:Kurfürst XY usw.


  - Semantic property:Ort
   - Category:Ort -> Schema:Ort = Property:Ort + Template:Ort + Form:Ort

        - Form -> Page:Ort XY usw.
  - Semantic property:Zeitrahmen (Text)
  - Semantic property:Anlass (Text, optional)
  - Semantic property:Signatur (Text)

Die allgemeine Beschreibung kann z. B. in "Free Text" geschrieben werden.


## Arbeitsschritte

Für den allgemeinen Aufbau eines MediaWiki unter Benutzung der genannten Zusätze sehen die notwendigen Arbeitsschritte am Beispiel der oben gegebenen numismatischen Quellen wie folgt aus. Einzig bei dem letzten Schritt ist zu unterscheiden, ob später eine Auflistung (siehe unten) gewünscht ist. Sollte dies nicht der Fall sein, kann mit 4a.) fortgefahren werden. Sollte dies jedoch der Fall sein, muss 4b.) gewählt werden.

1.) "Category:Numismatische Quellen" in die "Search box" eingeben und erstellen.

![Category erstellen 1](/infoportal/images/smw/Category-1.png)
> Abb. 8: Suche nach "Category:Numismatische Quellen" im Wiki.


![Category erstellen 2](/infoportal/images/smw/Category-2.png)
> Abb. 9: Ergebnislose Suche nach "Category:Numismatische Quellen" mit der Möglichkeit "Category:Numismatische Quellen" neu anzulegen.

![Category erstellen 3](/infoportal/images/smw/Category-3.png)
> Abb. 10: Der Erstellprozess der "Category:Numismatische Quellen". Die Seite kann vorerst blank abgespeichert werden.

2.) Auf "Category:Numismatische Quellen" klicken. Auf "Create schema" mittig oben klicken. 

![Schema erstellen 1](/infoportal/images/smw/Category-4.png)
> Abb. 11: "Category:Numismatische Quellen" nach dem erstmaligen Abspeichern.

Ein ausfüllbares Formular erscheint, das nach dem eigenen Datenmodell ausgefüllt werden und gespeichert werden soll. Nach dem obigen Datenmodell könnte die Einstellung etwa so aussehen:

![Schema erstellen 2](/infoportal/images/smw/Category-5.png)
> Abb. 12: Erstellung der "Form" mittles "Schema".

![Schema erstellen 3](/infoportal/images/smw/Category-6.png)
> Abb. 13: Erstellung des "Templates" mittles "Schema".

"Field":

| Äquivalenz zum Datenmodell | Name                 | Display label     | List of values | Delimiter for values | Display...  |
| ---------------------------| ---------------------| ----------------- |----------------|----------------------|-------------|
| Quellentyp                 | Hat Quellentyp       | Quellentyp        |                |                      | always      |
| Münztyp                    | Hat Münztyp          | Münztyp           | [x]            |                      | if not empty|
| Material                   | Hat Material         | Material          |                |                      | always      |
| Größe                      | Hat Größe            | Größe (mm)        |                |                      | always      |
| Gewicht                    | Hat Gewicht          | Gewicht (g)       |                |                      | always      |
| Aufschrift Avers           | Hat Aufschrift Avers | Aufschrift Avers  |                |                      | if not empty|
| Umschrift Avers            | Hat Umschrift Avers  | Umschrift Avers   |                |                      | if not empty|
| Aufschrift Revers          | Hat Aufschrift Revers| Aufschrift Revers |                |                      | if not empty|
| Umschrift Revers           | Hat Umschrift Revers | Umschrift Revers  |                |                      | if not empty|
| Randschrift                | Hat Randschrift      | Randschrift       |                |                      | if not empty|
| Symbole                    | Hat Symbole          | Symbole           | [x]            |                      | always      |
| Akteure                    | Hat Akteure          | Akteure           | [x]            |                      | always      |
| Ort                        | Hat Ort              | Ort               | [x]            |                      | always      |
| Zeit von                   | Hat Zeit von         | Zeit von          |                |                      | always      |
| Zeit bis                   | Hat Zeit bis         | Zeit bis          |                |                      | always      |
| Anlass                     | Hat Anlass           | Anlass            |                |                      | if not empty|
| Signatur                   | Hat Signatur         | Signatur          |                |                      | always      |


"Form input":

| Äquivalenz zum Datenmodell | Input type | Parameter names                | Text before field | Field description     | Description as pop-up |
| ---------------------------| -----------| -------------------------------|-------------------|-----------------------|-----------------------|
| Quellentyp                 | tokens     | values from category=Quellentyp|                   | Münze oder Medaille?  | [x]                   |
| Münztyp                    | tokens     | values from category=Münztyp   |                   | Nur bei Münzen angeben| [x]                   |
| Material                   | tokens     | values from category=Material  |                   |                       |                       |
| Größe                      | text       |                                |                   |                       |                       |
| Gewicht                    | text       |                                |                   |                       |                       |
| Aufschrift Avers           | textarea   |                                |                   | Optional              | [x]                   |
| Umschrift Avers            | textarea   |                                |                   | Optional              | [x]                   |
| Aufschrift Revers          | textarea   |                                |                   | Optional              | [x]                   |
| Umschrift Revers           | textarea   |                                |                   | Optional              | [x]                   |
| Randschrift                | textarea   |                                |                   | Optional              | [x]                   |
| Symbole                    | tokens     | values from category=Symbole☆ |                   |                       |                       |
| Akteure                    | tokens     | values from category=Akteure   |                   |                       |                       |
| Ort                        | tokens     | values from category=Ort       |                   |                       |                       |
| Zeit von                   | date       |                                |                   |                       |                       |
| Zeit bis                   | date       |                                |                   |                       |                       |
| Anlass                     | textarea   |                                |                   | Optional              | [x]                   |
| Signatur                   | text       |                                |                   |                       |                       |


"Semantic property":

| Äquivalenz zum Datenmodell| Name | Type         | Allowed values |
| --------------------------| -----| -------------|----------------|
| Quellentyp                |      | Page         |                |
| Münztyp                   |      | Page         |                |
| Material                  |      | Page         |                |
| Größe                     |      | Text         |                |
| Gewicht                   |      | Numbers      |                |
| Aufschrift Avers          |      | Text         |                |
| Umschrift Avers           |      | Text         |                |
| Aufschrift Revers         |      | Text         |                |
| Umschrift Revers          |      | Text         |                |
| Randschrift               |      | Text         |                |
| Symbole                   |      | Page         |                |
| Akteure                   |      | Page         |                |
| Ort                       |      | Page         |                |
| Zeit von                  |      | Date         |                |
| Zeit bis                  |      | Date         |                |
| Anlass                    |      | Text         |                |
| Signatur                  |      | Text         |                |


☆ Bei Symbolen sollte im Zusammenhang mit den Akteuren überlegt werden, ob eine strikte inhaltliche Trennung nötig ist. Unter der beispielhaften Annahme, dass auf dem Avers eines Klappmützentalers Friedrich der Weise abgebildet ist, gilt zu fragen: Soll unter den Symbolen nur das Sichtbare, also ein Mann mit geschultertem Schwert, Hermelinmantel und -mütze, beschrieben werden? Oder darf hier bereits bestimmt werden, dass es sich bei dem Mann um Friedrich den Weisen handelt? Im letzteren Fall müsste überlegt werden, ob sich die Symbole mit den Akteuren teilweise decken. Denn sollte dies tatsächlich so sein, wäre es technisch einfacher, unter "Parameter names" keine "value"-Angaben zu machen, sondern den Bereich blank zu belassen. Dadurch wird der Bereich der Symbole zum offenen Schlagwort-Bereich.

Nach dem Abspeichern sieht man wieder die "Category:Numismatische Quellen"-Seite, die nun in etwa so aussehen sollte:

![Category nach Schema-Erstellung](/infoportal/images/smw/Category-7.png)
> Abb. 14: "Category:Numismatische Quellen" nach der Anlegung des "Schemas"

3.) Unter Category:Numismatische Quellen auf "Generate pages" klicken, alle Optionen auswählen und generieren lassen. Die Generierung dauert meist einige wenige Minuten und kann unter "Special:RecentChanges" verfolgt werden.

4a.) Unter "Special pages" -> "Forms" die gewünschte Form auswählen. Auf die in 3.) generierte "Form" klicken. **Eine Überschrift für einen Eintrag in Form einer Page einfügen**. Auf "create or edit" klicken und entsprechende Daten für den Katalogtext, Quelleneintrag, Lexikoneintrag etc. eingeben und speichern.

![Eintrag erstellen a](/infoportal/images/smw/Form-Münze1.png)
> Abb. 15: Ansicht der "Form:Numismatische Quellen". Mit "Münze1" Wird eine Seite mit demselben Namen erzeugt.

4b.) Unter "Special pages" -> "Forms" die gewünschte Form auswählen. Auf die in 3.) generierte "Form" klicken. **Eine Überschrift für einen Eintrag in Form von "Template:Eintrag" erstellen.** Auf "create or edit" klicken und entsprechende Daten für den Katalogtext, Quelleneintrag, Lexikoneintrag etc. eingeben und speichern. 

![Eintrag erstellen b](/infoportal/images/smw/Form-Template-Münze1.png)
> Abb. 16: Ansicht der "Form:Numismatische Quellen". Mit "Template:Münze1" Wird ein weiter verlinkbares Template mit demselben Namen erzeugt.

> **⚠ Achtung (*):**  Der Titel, der bei 4a.) und 4b.) eingegeben wird, fungiert zugleich als ID des Eintrags. Da der Eintrag über diesen Titel mit anderen Seiten verbunden ist, kann eine spätere Änderung (besonders nachdem bereits eine Datenvernetzung stattgefunden hat) zu Problemen führen. Diese Probleme kann man nur durch die direkte Korrektur im Code berichtigen, nicht aber im "Schema".


## Auflistungen: Darstellung mehrerer Seiteninhalte auf einer Seite

In manchen Situationen wird die Darstellung eines einzigen Quellenbeitrags auf einer "Page" nicht ausreichen. 
Solche Situationen können zum Beispiel konkret wie folgende sein:
- Bei einem Wiki über Münzen, Medaillen, Papiergeld etc. soll eine Seite existieren, die alle Quellen zu Münzen gesammelt darstellt.
- Bei einem Wiki mit Textabschnitten aus schriftlichen Quellen zu Seuchen sollen auf einer Seite alle Quellen aufgelistet werden, die einem bestimmten Jahr zugeordnet sind.
- Bei einem ausstellungsbegleitenden Wiki mit gegenständlichen Quellen soll eine Seite existieren, die alle Quellen zum Raum X auflistet (= Nachbildung des realen Raumes durch eine Wikipage als 'virtueller Raum'). 

Generell eignet sich diese Methode in Fachbereichen sehr, die sich traditionell stark auf Sammlungen und Auflistungen stützen: Ein klassisches Beispiel wäre etwa die Diplomatik, in der man sich als erste Orientierung auf Regesten stützt. Ein anderes Beispiel wären Bereiche wie Klima- oder Katastrophengeschichte und angrenzende Bereiche, in denen sich bereits seit der Frühen Neuzeit Kompendien etabliert haben. Aber auch im Bereich von Ausstellungen wäre diese Struktur einsetzbar, indem alle Objekte in einem Raum, denen jeweils eine "Page" zugeordnet wurde, auf einer raumspezifischen Seite dargestellt werden.

> **⚠ Achtung (*):**  Diese Methode ist für statische Auflistungen gedacht, bei der die Ordnung vorgegeben sein soll. Sollte dies nicht die Absicht sein, lohnt sich ein Blick in das Unterkapitel "Auflistungen bestimmter 'Properties'".

Für die technische Umsetzung muss bei den oben gezeigten Arbeitsschritten unter dem letzten Punkt 4b.) statt 4a.) ausgewählt werden.

Ist nun also 4b.) getan, muss eine "Page" für die Auflistung kreiert werden. Dazu kann man einfach "Auflistung" in die "Search box" eingeben und eine neue Seite erstellen. Ist die Seite erstellt, können im Prinzip alle "Templates", die bei 4b. kreiert wurden, dort hineingeladen werden. Dazu werden die "Templates" in doppelten eckigen Klammern ohne den "Template:"-Zusatz hinzugefügt. 

Der Code hinter der Seite "Auflistung" könnte dann etwa so aussehen:

```
[[Münze1]]
[[Münze2]]
```

## Auflistungen bestimmter "Properties"
Unter der Benutzung des Semantic Mediawiki gibt es eine spezielle Seite, die mit der Suchanfrage "Special:Ask" aufgerufen werden kann. Die Funktion "Ask" kann man hier nahezu wörtlich nehmen: Unter Benutzung der speziellen MediaWiki-Sprache kann hier das Wiki befragt werden.

![Special:Ask](/infoportal/images/smw/Special-Ask.png)
Abb. 17: Die Maske der "Special:Ask" Seite.

Unter "Conditions" können bestimmte Konditionen eingegeben werden, die z. B. mit "Categories" oder "Properties" zu tun haben. Unter "Printout section" können diejenigen "Properties" angezeigt werden, die bei der "Ask"-Funktion mitangezeigt werden sollen. In der [offiziellen Anleitung von Semantic MediaWiki](https://www.semantic-mediawiki.org/wiki/Help:Special:Ask) findet man die entsprechenden Codes sowie Informationen zu weiteren Exportmöglichkeiten, je nach Gebrauch. Die Benutzung dieser "Ask"-Funktion ist davon abhängig, wie zuvor im Datenmodell die einzelnen "Properties" eingestellt wurden. Als Faustregel kann man sich jedoch Folgendes merken: Für die "Conditions" werden doppelte eckige Klammern benutzt, während bei den "Properties" ein Fragezeichen eingesetzt wird.

Diese Funktion ist an sich sehr praktisch, erfordert jedoch Kenntnisse über den Aufbau des Datenmodells sowie über einfache MediaWiki-interne Codes. Für die Benutzung sollte man also bereits etwas mit dem Umgang von MediaWiki vertraut sein.



## Zitation: Wissenschaftliche Nachweismethoden mit MediaWiki
Die Zitation gehört wie die Quellenkritik ebenfalls zu den essentiellen Arbeitsmethoden in der Geschichtswissenschaft. 'Zitation' kann hierbei in zweierlei Hinsichten verstanden werden. Erstens müssen Informationen im Wiki, die externen Quellen entnommen wurden, zitiert werden. Zweitens sollte die Zitation der Wikiseite selbst, sofern das Wiki online uneingeschränkt für die gesamte Welt zugänglich gemacht wird, erleichtert werden.

- Zitation von Informationen aus externen Quellen im Wiki
Hierzu dient der Zusatz [Cite](https://www.mediawiki.org/wiki/Extension:Cite), der zwar nicht zu den Urfunktionen des MediaWiki zählt, jedoch prinzipiell auch ohne den Zusatz Semantic Mediawiki implementiert werden könnte. Sinnvoll ist "Cite" vor allem in der Geschichtswissenschaft, in der die Nutzung von Fußnoten üblich ist, denn "Cite" ist dieser Fußnoten-Funktion sehr ähnlich. Ein Text mit einer Fußnote könnte wie folgt aussehen:


```
Dies ist ein Text mit einer Fußnote.<ref>MUSTERMANN, Max: Zitieren mit MediaWiki, Berlin 2000, hier: S. 1.</ref>

==Fußnoten==
<references />
```
Weitere Informationen sind [auf der Seite von MediaWiki selbst](https://www.mediawiki.org/wiki/Help:Cite) zu finden. 

- Zitation der Wiki-Seite erleichtern
Hierzu dient der Zusatz [CiteThisPage](https://www.mediawiki.org/wiki/Extension:CiteThisPage). Für die Benutzung von "CiteThisPage" wird an dieser Stelle auf den Code verwiesen, der auf der Seite von MediaWiki angegeben ist.