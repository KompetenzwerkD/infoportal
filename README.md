# KompetenzwerkD Infoportal

Die zentrale Informationsseite des KompetenzwerkD an der Sächsischen Akademie der Wissenschaften zu Leipzig.

## Technischer Überblick

Diese Seite verden den Static Page Builder [Zola](https://www.getzola.org/) um aus den im `content` Verzeichnis befindende Inhalte Format Html-Seiten zu generieren.

Für die visuelle Gestaltung wird eine adaptierte Version des [docsacode-Themes](https://github.com/codeandmedia/zola_docsascode_theme) verwendet.

Derzeit wird die Seite mittles github-pages gehosted.

Die allgemeine Konfiguration der Website findet man in der `config.toml`. Darin sind u.a. der Title der Website, die 'base url' (wird benötigt um die richtigen Links zu generieren) und das verwendete Theme definiert.

## Inhalte

### Allgemeine Struktur

Die Inhalte der Seite liegen im `content` Verzeichnis vor. Jede .md (Markdown) Datei im Verzeichnis entspricht dabei einer Seite auf der Website. Unterverzeichnisse strukturieren dabei die Inhalte und werden auch so als Menüstruktur in die Website übernommen. Eine `_index.md` Datei ist dabei die 'Startseite' des jeweiligen Verzeichnisses.

```
/content
    | - _index.md
    | - impressum.md
    | /forschungsdatenmanagemnt
        | - _index.md
        | - policy.md
```

In diesem Beispiel hat die Seite eine Startseite (\_index.md) und einer weitere Seite (impressum.md). Dann gibt es noch eine Sektion 'Forschungsdatenmanagement', welche auch über eine Einstiegsseite (forschungsdatenmanagement/\_index.md) und über eine weitere Inhaltsseite (policy.md) besitzt.

Baut man aus diesem Verzeichnis mit Zola eine Webseite können die einzelnen Seiten über folgende urls aufgerufen werden:

```
# _index.md
http://127.0.0.1:1111/

# impressum
http://127.0.0.1:1111/impressum/

# forschungsdatenmanagement/_index.md
http://127.0.0.1:1111/forschungsdatenmanagement/

# forschungsdatenmanagement/policy.md
http://127.0.0.1:1111/forschungsdatenmanagement/policy/
```

Unterverzeichnisse können auch wieder Unterverzeichnisse besitzen (in beliebiger Tiefe). Jedoch sollte man aufpassen, die Website nicht zu 'tief' hierarchisch zu gliedern, da dies die Bedienbarkeit der Website erschweren kann.

### Inhaltsseiten

#### Metadaten

Die einzelnen Markdown-Seiten besitzen jeweils zu Beginn einen Header mit Metadaten

example.md:

```
+++
# Header mit Metadaten
title: "Testseite"
description: "Eine Testseite"
weight: 1
+++

# Inhalt von Test
...

```

Der Header ist jeweilt am Anfang und am Ende mit einem `+++` ausgezeichnet und beinhaltet verschiedene Informationen die Zola beim Bau der Website berücksichtigt. So wird das `title` Feld in der Regel verwendet um ein Menü zu erstellen (in diesem Beispiel würde die Seite als 'Testseite' ins Menü eingetragen werden). Das Feld `weight` kann verwendet werden um die Reihenfolge der Seiten (in der Sektion) im Menü anzupassen.

Ausführliche Informationen zu den im Header möglichen Angaben findet man in der [offiziellen Zola-Dokumentation](https://www.getzola.org/documentation/content/section/), Die KompetenzwerkD Seite verwendet derzeit jedoch nur die Felder `title`, `weight`, und `sort_by`.

#### Content

Anschließend an den Header folgt der Inhalt der jeweiligen Seite. Dabei sollte man darauf achten, möglichst immer mit einem h1 Header (einfaches '# ') zu beginnen um ein einheitliches Erscheinungsbild zu wahren.

##### Interne Links

Um von einer Seite auf eine andere zu verlinken, kann ein Markdown-Link zusätzlich mit `@` ausgezeichnet werden.

Z.B. in der Datei `/fdm/_index.md` hat ein Link zur seite `/fdm/policy.md` folgende Form:

```
Unsere [Forschungdatenpolicy](@/fdm/policy.md) ...
```

##### Bilder und Files

Statische Elemente wie Bilder können `static` Verzeichnis abgelegt werden und dann einfach über den entsprechenden Markdown Befehl eingefügt werden.

```
 /static
   | /images
      |- saw-logo.png
```

Einbinden der Grafik in eine Seite:

```
![](/images/saw-logo.png)
```

### Deployment

#### Automatisches Deployment mit Github Action

In dieses Repo ist die GH-Action [Zola Deploy Action](https://github.com/shalzz/zola-deploy-action) eingebunden. Damit wird mit einem Commit im Masterbrach (z.B. durch Änderungen im `content` Verziechnis) ein Prozess angestoßen, welcher die Seite neu baut und sie im gh-pages Branch veröffentlicht.

#### Manual Deployment

> **Outdated, dank automatischem Prozess (siehe oben)!**

Wurden Inhalte hinzugefügt/geändert/gelöscht, kann man mit dem Befehl `zola build` eine neue Version der Website generieren.

```zsh
$ zola build
```

Dieser Befehlt erstellt eine neue Version im `public` Verzeichnis.

Diese Verzeichniss muss man nun im `gh-pages` Branch dieses Repos veröffentlichen (zuvor auch den Master-Branch commiten und pushen!):

```zsh
$ git subtree push --prefix public origin gh-pages
```

## Lizenz

Die Inhalte dieser Website sind unter CC-0 freigegeben.
