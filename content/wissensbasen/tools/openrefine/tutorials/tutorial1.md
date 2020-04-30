+++
title = "Abgleich lokaler Daten mit Wikidata"
description = "Description is optional"
weight = 3
insert_anchor_links = "right" # if you want § next to headers
+++

# Abgleich lokaler Daten mit Wikidata

> Use-Case: Wir haben ein lokales Datenset und wollen überprüfen, ob sich darin enthaltene Informationen von den auf Wikidata eingetragenen Daten unterscheiden.


Für dieses Tutorial nehmen wir ein (sehr) kleines [Testdatenset mit feministischen Autorinnen und Aktivistinnen aus Japan](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/data/japanese_feminist_writers.csv). Wir wollen überpfüfen, ob die im Datenset enthaltenen Geburtsdaten mit denen auf Wikidata übereinstimmen. 

> Eine gute Einführung in die grundlegenden Funktionalitäten von OpenRefine: [Library Carpentry: OpenRefine](https://librarycarpentry.org/lc-open-refine/)

## 1. Lade das lokale Datenset in OpenRefine

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata1.png?raw=true)

## 2. Reconcile das Datenset mit Wikidata

> [Ausführlichere Video-Einführung zum Reconciliation-Service](https://www.youtube.com/playlist?list=PL_0jeq3PjvtADzbovAgHNzOFvOlyF6uL1)

Wir verwenden den Wikidata-Reconiliation-Service um eine Spalte in unserem Datenset (`name`) mit Wikidata abzugleichen. Dazu wählen wir bei der entsprechenden Spalte `Reconcile / Start reconciling ...` ....

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata2.png?raw=true)

und wählen den entsprechenden Service (Wikidata in unserem Fall).

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata3.png?raw=true?raw=true)

Um die Ergebnisse zu verbessern könnnen wir noch einen Datentyp auswählen. In unserem Fall handelt es sich um Autorinnen/Aktivistinnen, wir wählen also Typ 'human/Q5'. 

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata4.png?raw=true)

Da unsere Namen im Datenset recht eindeutig sind, hat der Reconciliation-Schritt gut funktioniert und hat alle Namen automatisch mit den entsprechenden Wikidata-Einträgen verknüpft.

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata5.png?raw=true)


## 3. Importiere die aktuellen Daten aus Wikidata

Hat man den Reconciliation-Schritt durchgeführt, kann man in OpenRefine nun einfach 'properties' von der verknüpften Datenquelle (hier: Wikidata) als neue Spalte importieren.
Dazu wählt man einfach `Edit column / Add columns from reconciled values ...` ...

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata6.png?raw=true)

und wählt das entsprechende property.

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata7.png?raw=true)

Die in dem property enthaltenen Daten werden nun als neue Spalte in den Datensatz eingfügt. Der Spaltenname entspricht dabei dem label des properties (in unserem Fall `date of birth`).

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata9.png?raw=true)

## 4. Erstelle eine neue Spalte, welche die alten und neuen Daten vergleicht

Um den Vergleich der Spalten zu vereinfachen, lohnt es ich manchmal die Datentypen der Spalten zu vereinheitlichen. In unserem Beispiel wurde die neue `date of birth` Spalte aus Wikidata mit dem Datentyp `date` importiert, während unsere `date_of_birth` Spalte vom Datentyp `text`ist.

Um den Datentyp der neuen Spalte in `text` zu ändern wählen wir `Edit cells / Common transforms / To text`

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata11.png?raw=true)

Dann erstellen wir eine neue Spalte (`Edit column / Add column based on this column`), welche den neuen Wert beinhaltet, wenn sich dieser von dem alten unterscheidet. Ansonsten soll das Feld leer bleiben.

Dazu verwenden wir folgendes Python-Skript:

```python
# mit try/except fangen wir Felder ohne Wert ab
# strip() entfernt Leerzeichen am Anfang und Ende des Wertes
try:
    original = row.record.cells["date_of_birth"].value[0].strip()
except:
    original = ""

new = row.record.cells["date of birth"].value[0].strip()

if new != original:
    return new
else:
    return ""
```

und benennen die neue Spalte `updated_value`.

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata12.png?raw=true)

In der `updated_value` Spalte können wir nun einfach sehen, wenn sich ein Wikidata-Wert von dem in unserem Datenset unterscheidet.

![](https://github.com/KompetenzwerkD/openrefine-resources/blob/master/tutorials/wikidata_abgleich/images/openrefine_wikidata13.png?raw=true)
