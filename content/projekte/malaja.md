+++
title = "Malaja Pereščepina revisited"
sort_by = "weight"
weight = 5
description = "Description"
insert_anchor_links = "right"

[extra]
full_title = "Malaja Pereščepina revisited: archaeological, archaeometric, archival and palaeoenvironmental investigations of an early medieval complex on the Eastern European steppe"
meta = "2020-2022 | GWZO"
img = "/images/projects/pudel.png"
category = "completed"
show_in_overview = true
+++

# Malaja Pereščepina revisited: archaeological, archaeometric, archival and palaeoenvironmental investigations of an early medieval complex on the Eastern European steppe

Im Rahmen seiner explorativen Arbeit zur Umsetzung von projektbezogenen Wissensbasen entwickelte die Werkstatt zusammen mit Orsolya Heinrich-Tamáska, Inga Utkina (GWZO) und Dr. Hans-Ulrich Voß (Deutsches Archäologisches Institut, Römisch-Germanische Kommission, Frankfurt/M.) einen Prototypen für eine archäologische Datenbank für den spätrömischen/frühmittelalterlichen funerären Malaja-Pereščepina-Fundkomplex in der heutigen Ukraine. Als technische Basis diente Omeka-S und im Rahmen dieses Vorprojektes sollte auch evaluiert werden, inwiefern sich diese Plattform an spezifische Forschungsdesiderate anpassen lässt. Omeka-S besitzt eine Reihe von Vorteilen, die bereits einige der oben genannten Voraussetzungen abdecken, wie z. B. das Vorhandensein einer intuitiven Benutzeroberfläche zur Dateneingabe, die es auch erlaubt, Daten explizit in mehreren Sprachen einzugeben. Darüber hinaus verfügt Omeka-S über eine leicht konfigurierbare REST API, über die man die Daten automatisch in einem Linked-Data-Format (JSON-LD) bereitstellen kann. 
Eine Besonderheit des Projektes ist, dass nicht nur archäologische Fundstücke erfasst werden sollten, sondern auch die Forschungshistorie zu dem Fund, d. h. Informationen aus vorhandener Forschung inkl. Archivmaterial sollen ebenso in die Datenbank integriert werden wie neu durchgeführte Untersuchungen der Objekte. Daraus ergab sich folgendes Datenmodell: 

<Abb. MP Datenmodell plus Vocabs>

Die Wissensbasis sollte es erlauben, die Forschungsergebnisse zu Synthesen zusammenzuführen, die neue Erkenntnisse über die Zusammensetzung und Forschungsgeschichte des Fundkomplexes, über die Genese und Produktion der Artefakte, über den Fundort und die Fundumstände sowie über die kulturelle, historische und soziale Einordnung der Funde von Malaja Pereščepina versprechen.
Im zweiten Halbjahre 2021 implementierten wir das Datenmodell in einem Omeka-S Prototypen.  Eine Herausforderung dabei waren Gewährleistung einer intuitiven Datenarbeit. Aus diesem Grund wurde eine Erweiterung entwickelt, die es erlaubt, bestimmte Relationen zwischen Datenobjekten im System direkt zu definieren, um sie dann über die entsprechende Oberfläche automatisch anlegen zu können. Darüber hinaus wurde eine neue Einstiegsseite für die Wissensbasis für die Projektmitarbeiter:innen erstellt.

<Abb prototyp>

Ein wichtiger Bestandteil der Arbeit an dem Datenmodell war auch die Entwicklung entsprechender Thesauri, welche die standardisierte Erfassung von Informationen erleichtern sollen. Auch hierfür wurden entsprechende Omeka-S Erweiterungen entwickelt, die es den Projektmitarbeiter:innen erlaubte, diese zu kuratieren. 
