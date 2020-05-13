+++
title = "I.5. 3D und AR/VR"
weight = 5
description = "Description"
insert_anchor_links = "right"
+++

# I.5. 3D-Modelle und Virtual/Augmented Reality

## 3D-Digitalisierung, Augmented/Enhanced Reality, Virtual Reality – Warum macht man das?

Visualisierung in 3D nimmt man für Einzelobjekte, aber auch ganzen Strukturen (Straßen, Schnitte, Gräber, Räume) vor. Augmented/Enhanced Reality oder erweiterte Realität fügt einer bestehenden Wahrnehmung etwas hinzu (z. B. die vom Fernsehen eingefügten Freistoßlinien bei der Fußballübertragung oder Ergänzungen von Gebäuden und Statuen). Virtual Reality ist die komplette Neugestaltung einer Realität (z. B. das „Holodeck“ in Star Trek oder das antike Rom im Projekt im Projekt [„Rome Reborn“](https://www.romereborn.org/)).

* Zur wissenschaftlichen Dokumentation; es ist schneller als übliche Zeichenverfahren, Daten können im zu Hause weiterbearbeitet werden (z. B. bei Notgrabungen oder kurzen Exkursionen)
* Einbettung in Virtual/Augmented Reality-Szenarien (Museumsbesuch online, Websites für digitale Präsentation), Forschung über Vergleichsstücke, Filme, Gaming aller Art (v. a. antike Geschichte ist ein wichtiger Markt, oft auch eingebaut in Science-Fiction-Szenarien „fremder“ Welten – Stichwort Assassin’s Creed, No Man’s Sky), andere Weiterverwendung
* Präsentation: über Websites/mobile Endgeräte, aber auch über 3D-Brillen
* Ergänzung von Fragmenten
* Ausdruck in 3D
* Geschäftsquelle: 3D-Modelle verkaufen (Rechtsproblem!), Kunstprojekte (Nefertiti-Hack)

## Werden wir im Museum der Zukunft ein „Holodeck“ bauen?

Mittelfristig vermutlich nur in Einzelfällen – die Umsetzung ist teuer (Herstellung, Hardware, Rechenpower, Stromausgaben) und platzintensiv. Im Freien ist die Projektion noch herausfordernder. Das „Holodeck“ ist bereits entstanden – auf dem Handybildschirm, der in ein Brillensystem eingebaut wird (z. B. Oculus Rift).
* Inspiration: [Star Trek: Captain Picard kämpft gegen die Borg](https://www.youtube.com/watch?v=d7dfsLfWJvc)
* [Real Life Holodeck (MPI)](https://www.youtube.com/watch?v=7ZPs7knvs7M)
* [großes 3D-Projekt "Giza 3D"](https://www.3ds.com/stories/giza-3d/)
* [3D in der Restaurierung](https://www.culturartis.de/home/portfolio/3d-scan-und-druck/)

## Was kann der Gast jetzt schon mit dem Smartphone?

* diverse Apps für 3D-Aufnahmen sind in vielen Kamera-Apps in Android/IOS bereits enthalten
* Belebung des Markts durch GoPro/Linsen-Systeme, manchmal kombiniert mit Selfie-Sticks/Oculus-Rift-Brille/Samsung-Brille
* Wichtig ist: das Zulassen und Anregen von digitalen Repräsentationen führen nachweislich zu vermehrten Besuchen in den Museen, NICHT zum Gegenteil (Digitalisierung weckt das Interesse, das Original zu besuchen und nicht umgekehrt); Fotoverbote sind kontraproduktiv (zum Schutz der Objekte sollte jedoch darauf hingewiesen werden, das Blitzlicht auszuschalten)
* Beispiel für ein Museum mit zahlreichen Foto- und 3D-Aktivitäten: The Metropolitan Museum of Arts, New York
    * 2012: 1. 3D Hackathon (für Künstler*innen und Wissenschaftler*innen)
    * [Museumsdatanbank Open Access](http://www.metmuseum.org/blogs/digital-underground/2017/open-access-at-the-met)
    * [Tempel von Dendur in 360 Grad](http://www.metmuseum.org/art/online-features/met-360-project)
    * [Anregungen an die Gäste](http://www.metmuseum.org/blogs/digital-underground/posts/2013/3d-printing)
    * [dazu Blogbeiträge](http://www.metmuseum.org/blogs/digital-underground/posts/2013/photographs-for-digital-3d-models)

## 3D-Methoden

Eine Technik, wie man einfach simple 3D-Modelle erstellen kann, ist Photogrammetrie bzw. SfM („structure from motion“). Das Verfahren eignet sich für einzelne Objekte wie auch für Räume. Wie bei allen Fotografie-Methoden gilt hier: Mehr geht immer: mehr Hardware, mehr Software, mehr Zeit. Diese Kurzanleitung ist nur ein Einstieg. Wenn Sie viele kleine bis mittelgroße Objekte digitalisieren wollen, eignet sich die Anschaffung eines Laserscanners. Für große Räume oder Profile im Feld sollte es eine Profi-Kameraausrüstung sein, eventuell Dronen (mind. Octocopter, wenn eine gute Kamera mitfliegt, in Gebieten mit starken Winden ist mehr Power nötig). 
Für Reliefs ist RTI-Fotografie (Reflectance Transmission Imaging, das ist 2D plus) ein Thema; Inschriften werden durch Shape-from-Shading am besten eingefangen. Für 360-Grad-Ansichten wurden gute Erfahrungen mit mehreren GoPro-Kameras gemacht, die zu einer Kugel zusammengebunden werden.

[So geht’s – Übersicht, Beispiele, Anwendung](https://www.mdr.de/wissen/faszination-technik/alt-aegypten-in-drei-d-modellen-100.html)

## Erstellung eines 3D-Modells durch Photogrammetrie: Wie funktioniert das?

* mit Handy/Kamera, OHNE Blitz!; Alternative: spezielle Streifenlichtprojektionsscanner, verschiedene Größen, Laborbedingungen
* die Bilder werden in eine Software geladen und dort zu einem 3D-Modell zusammengesetzt
* das Netz (mesh) bzw. die Punktwolke (point cloud) kann man verfeinern (das ist der Teil, der lange dauern kann – je nach Anspruch)
* je mehr Daten (Fotos, Datengröße), desto komplizierter/länger dauert es
* das fertige Modell wird in ein Portal hochgeladen und der Link geteilt
* verwenden Sie freie Software, die freie Formate unterstützt (Agisoft Metashape statt Maya Autodesk) und nachhaltige Formate, die archiviert werden können (OBJ-Dateien; [Formatübersicht von IANUS](https://www.ianus-fdz.de/it-empfehlungen/3d))

### Herstellung

1. Fotos vom Objekt machen (viel hilft nicht immer viel, Bilder müssen sich überlappen, alle sichtbare Ecken & Kanten fotografieren, kein Blitz, 25 gute Bilder sind manchmal ausreichend, 60-100 bei komplizierten Oberflächen, keine unscharfen Bilder verwenden; schwierig: Glas, Gold, Silber und weitere glänzende, stark reflektierende Oberflächen oder sehr dunkle, kontrastarme Oberflächen, Vitrinen. Möglichst keine Personen im Hintergrund mitfotografieren.
2. Fotos aussuchen und in Photogrammetrie-Software hochladen (Empfehlung: Agisoft Photoscan bzw. jetzt Agisoft Metashape, 30 Tage kostenlos, Standard-Lizenz $179): File >>> New >>> Rechtsklick unten auf „Add Photos“ >>> Aussuchen; Workflow >>> Align Photos (High oder Highest / Generic) >>> Punktwolke erstellen (ca. 0,5-5min)
3. Punktwolke verfeinern: Viereck-Icon rechts von Mauszeiger-Icon klicken >>> ungewollte Punktwolken auswählen + mit Entf.-Taste löschen
4. Wolke weiterbauen: Workflow >>> Build Dense Cloud >>> High (kann Stunden dauern)
5. Netz (Mesh) bauen: Workflow >>> Build Mesh >>> Arbitrary / Custom (80000 Polygone, ca. 15 min)
6. Textur bauen: Workflow >>> Build Texture >>> Voreinstellungen lassen (ein paar mins)
7. Innerhalb von Agisoft das Modell verfeinern, z. B. Lücken füllen

> [Online Tutorial (YouTube)](https://www.youtube.com/watch?v=VMb4iMDzvj8)

### Weiter geht’s

* Mesh verfeinern mit den freien Programmen [Meshlab](http://www.meshlab.net/) und [Meshmixer](http://www.meshmixer.com/)
* Weiterverwendung in [Blender](https://www.blender.org/)
* Modellbau in [SketchUp](https://www.sketchup.com/de)

## Wie zeige ich meine fertigen Modelle?

* Man könnte ein eigenes Portal dafür bauen… 
* Plattform für 3D-Modelle im Internet: [Sketchfab](https://sketchfab.com/), z. B. [sketchfab.com/franziska.naether](https://sketchfab.com/franziska.naether)
    * Wie geht das? Upload-Button (die *.obj-Datei ist nötig) oder eine Uploader-API innerhalb des Programms (z. B. in Agisoft Metashape)
* nachhaltige Ablage der 3D-Objekte in einem Repositorium mit Metadaten und Lizenangaben für Zitierbarkeit

## Ich möchte in Zubehör investieren, was wäre empfehlenswert?

Folgende Hard- und Software verwenden zahlreiche Kolleg/innen:

* Notebook, MSI 17.3" GE73 Raider RGB
* Software: Agisoft Metashape
* Software: Pixologic Zbrush
* Kamera: Nikon D850 Digital SLR camera body
* Linse: Nikon AF-S NIKKOR 35mm f/1.8G ED Lens
* Stative: Manfrotto 209 tabletop tripod, Manfrotto 028B Triman tripod, Manfrotto large pocket tripod
* Filter: Nikon 58mm neutral clear filter 
* Farbkarte: X-Rite Color Checker
