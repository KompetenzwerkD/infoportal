+++
title = "Hinzufügen neuer Sprachen in Open Journal Systems"
date = 2021-01-12
template = "blog_post.html"
description="Open Journal System (OJS) ist eine weit verbreitete Open-Source-Publishingplattform für akademische Zeitschriften. Das System unterstützt bereits eine Vielzahl von Sprachen. Möchte man seine Zeitschrift in einer Sprache anbieten, die in der Standardinstallation nicht enthalten ist, so ist dass aber auch ohne ohne allzugroßen Aufwand möglich."

+++

# Hinzufügen neuer Sprachen in Open Journal Systems

[Open Journal System](https://pkp.sfu.ca/ojs/) (OJS) ist eine weit verbreitete Open-Source-Publishingplattform für akademische Zeitschriften. Das System unterstützt bereits eine Vielzahl von Sprachen. Möchte man seine Zeitschrift in einer Sprache anbieten, die in der Standardinstallation nicht enthalten ist, so ist dass aber auch ohne ohne allzugroßen Aufwand möglich.

## Aufsetzen einer Testinstanz

Glücklicherweise kann man eine eigene lokale OJS-Instanz ohne größeren Aufwand mittels Docker installieren. Die dafür notwendigen Dockerfiles findet man in diesem gut dokumentierten Repo: https://github.com/pkp/docker-ojs

> Dieses Repo wird noch als beta ausgewiesen und nicht für den Betrieb einer Produktivinstanz empfohlen. Wir haben die folgenden Schritte mit der Version 3.2.1.2 getestet.


## Hinzufügen einer Sprache

Um eine neue Sprache hinzuzufügen müssen zuerst in der OJS Installation die entsprechenden Dateien angelegt werden. Falls Docker verwendet wird, muss man sich zunächst in den richtigen Container verbinden:

```zsh
$ sudo docker exec -it ojs_app_journal sh
```

Die Dateien für die Übersetzungen liegen im `locale/` Ordner. Um eine neue Sprache hinzuzufügen, muss zunächst hier ein neues Verzeichnis angelegt werden. Dieses sollte dem Format `xx_XX` entsprechen. Die Übersetzungsdateien können erstmal von einer anderen Sprache kopiert werden.

```zsh
# cd locale/
# cp -r en_US/ tl_TL/
```

Zudem ist es wahrscheinlich notwendig einen Texteditor zu den folgenden Schritt zu installieren. 

```zsh
# apk add vim
```

Daraufhin muss die neue Sprache in der Datei `registy/locales.xml` eingetragen werden.

![](/infoportal/images/blog/ojs/klingon1.png)



```xml
<locale key="tl_TL" complete="false" name="Klingon" iso639-2b="tlh" iso639-3="tlh" />
```

Der `key` Parameter entspricht dabei dem entsprechenden Ordner im `locale/` Verzeichnis.

Damit sollte die neue Sprache jetzt in OJS installierbar und eingestellt werden können. Schließlich müssen *nur* noch die Einträge in den Übersetzungsdateien ersetzt werden.

![](/infoportal/images/blog/ojs/klingon2.png)
![](/infoportal/images/blog/ojs/klingon3.png)
![](/infoportal/images/blog/ojs/klingon4.png)
In unserem Fall verlangte das Template auch Einträge, welche in den Übersetzungsdateien nicht vorhanden waren. Diese werden im Format ```##<key>##``` dargesetllt.

![](/infoportal/images/blog/ojs/klingon5.png)


Diese Einträge kann man in der Datei `locale.po` anlegen, z.B.

```po
msgid "common.language"
msgstr "Hol"

msgid "common.search"
msgstr "nej"
```

![](/infoportal/images/blog/ojs/klingon6.png)

![](/infoportal/images/blog/ojs/klingon7.png)