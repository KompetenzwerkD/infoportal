+++
title = "Sonderzeichen und Mehrsprachigkeit"
weight = 5
description = "Description"
insert_anchor_links = "right"
+++

# Sonderzeichen und Mehrsprachigkeit

## Kann ich Sonderzeichen darstellen lassen?

Die Verwendung von Sonderzeichen in der "Property"-Sektion ist in manchen Fällen notwendig, besonders wenn quellenkritische Arbeiten, paläographische Annotationen oder schlichtweg direkte Zitate u. a. Dinge notwendig sind. Die nachfolgende Liste zeigt, welche Symbole ohne Probleme abgebildet werden können (markiert mit O) und bei welchen es Probleme gibt (X). Diese Sonderzeichen wurden alle in einer "Property" mit der Einstellung "Text" getestet. Ein stichprobenartiger Vergleich mit der Einstellung "Code" hat gezeigt, dass das Ergebnis nicht von der "Type"-Einstellung abhängt. 

Geschichtswissenschaftlich am problematischsten ist die eckige Klammer, sowohl [ als auch ], sowie der senkrechte Strich. Beide Zeichen finden bereits sehr häufig in basalen Zitationen oder Transkriptionen Verwendung. Den senkrechten Strich könnte man ggf. mit einem Schrägstrich ersetzen. Je nach Zweck und Gebrauch könnte man auch Zeichen, die nicht von MediaWiki abgebildet werden können, durch Icons (man wandelt also die gewünschten Zeichen in Bild um) ersetzen. Die Bilder, die als Icons dienen sollen, könnte man dabei im Vorfeld als "Templates" abspeichern, um die Nutzung zu vereinfachen.


| Sonderzeichen        | Wird abgebildet... |
| ---------------------| -------------------|
| ạ                    | O                  |
| [abc]                | X                  |
| [̣]̣                   | X                  |
| ⟨abc⟩                 | O                  |
| {abc}                | O                  |
| ⟦abc⟧                | O                  |
| \                    | O                  |
| /                    | O                  |
| /̣                    | X                  |
| Senkrechter Strich   | X                  |
| _                    | O                  |
| ¯                    | O                  |
| -                    | O                  |
| −                    | O                  |
| —                    | O                  |
| ——                   | O                  |
| ~                    | O                  |
| ≈                    | O                  |
| =                    | O                  |
| ≡                    | O                  |
| ≠                    | O                  |
| Rautezeichen (#)     | X                  |
| <                    | O                  |
| >                    | O                  |
| ≤                    | O                  |
| ≥                    | O                  |
| *                    | X                  |
| ∫                    | O                  |
| ∑                    | O                  |
| ∏                    | O                  |
| √                    | O                  |
| ±                    | O                  |
| ∞                    | O                  |
| ∝                    | O                  |
| ×                    | O                  |
| Accent grave         | O                  |
| ·                    | O                  |
| °                    | O                  |
| ¨                    | O                  |
| ∴                    | O                  |
| ‰                    | O                  |
| ø                    | O                  | 
| ÷                    | O                  |
| ∂                    | O                  |
| ′                    | O                  |
| ″                    | O                  |
| ∇                    | O                  |
| ☧                    | O                  |
| ∈                    | O                  |
| ∩                    | O                  |
| ∪                    | O                  |
| ⊂                    | O                  |
| ⊃                    | O                  |
| ⊆                    | O                  |
| ⊇                    | O                  |
| ¬                    | O                  |
| ∧                    | O                  |
| ∨                    | O                  |
| ∃                    | O                  |
| ∀                    | O                  |
| ⇒                    | O                  |
| ⇔                    | O                  |
| →                    | O                  |
| ↔                    | O                  |
| ↑                    | O                  |
| ℵ                    | O                  |
| ∉                    | O                  |
| °                    | O                  |
| ™                    | O                  |
| ©                    | O                  |
| ®                    | O                  |
| ¢                    | O                  |
| $                    | O                  |
| €                    | O                  |
| ¥                    | O                  |
| £                    | O                  |
| ¤                    | O                  |
| ⲕ                    | O                  |
| +                    | O                  |
| ¿                    | O                  |
| ¡                    | O                  |
| «                    | O                  |
| »                    | O                  |
| §                    | O                  |
| ¶                    | O                  |
| †                    | O                  |
| ‡                    | O                  |
| •                    | O                  |
| Nexus litterarum     | O                  |


## Kann ich mehrsprachige Angaben machen?

Die Handhabung mehrsprachiger Themenbereiche kann bei MediaWiki zum derzeitigen Zeitpunkt eine relativ große Hürde darstellen. Unter Mehrsprachigkeit kann man sich allerdings zwei verschiedene Szenarien vorstellen:

1.) Im Wiki gibt es eine übergeordnete Sprache. Die einzelnen Seiten und Funktionen können aber verschiedene Sprachen enthalten. Dieser Umstand hätte bereits im Beispiel der numismatischen Quellen vorkommen können: Die Bezeichnungen einzelner Seiten und Funktionen waren auf Deutsch, in einzelnen Funktionen, wie z. B. bei den "Properties" von Aufschrift und Umschrift, könnten durchaus andere Sprachen wie Latein vorkommen.

2.) Im Wiki soll es keine übergeordnete Sprache geben. Die Sprache passt sich z. B. nach Zugriffsort an. Das kann z. B. bereits der Fall sein, wenn zwei verschiedene Institute aus zwei verschiedenen Ländern kooperieren wollen, sich dabei aber nicht auf eine übergeordnete Sprache einigen wollen.

Während 1.) grundsätzlich kein Problem darstellt, stößt man bei 2.) schnell an die Grenzen des MediaWiki. Meist findet man Zusätze wie [Translate](https://www.mediawiki.org/wiki/Extension:Translate), [Semantic Interlanguage_Links](https://www.semantic-mediawiki.org/wiki/Extension:Semantic_Interlanguage_Links) und [Content translation](https://www.mediawiki.org/wiki/Content_translation) als Lösungsmöglichkeiten. Die derzeitigen Lösungsvorschläge laufen in der Regel jedoch darauf hinaus, dass eine Seite in einer Sprache zuerst erstellt wird, um dann analog eine weitere Seite in einer anderen Sprache zu erstellen. Schließlich werden diese zwei Seiten miteinander verlinkt. Die Seitenanzahl einer Inhaltsseite multipliziert sich also mit der Anzahl der Sprachen, ganz unabhängig davon, wie man die spätere Verlinkung löst. Dadurch kann sich der Aufwand ebenfalls erhöhen.