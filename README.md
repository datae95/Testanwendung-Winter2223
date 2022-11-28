# Testanwendung Sommeraka
## Erklärung
Diese Anwendung ist dazu gedacht, dass ihr kontrollieren könnt, ob eure Installation von Ruby und Rails wie erwartet funktioniert.

Sie soll euch auch schon einmal einen kleinen Überblick über die Gems verschaffen, die wir verwenden wollen. Wer mehr über diese wissen möchte, darf sie gerne googlen. Die entsprechenden Github Seiten sind ziemlich umfangreich und im Projekt verlinkt. Ich werde aber im Kurs auch nochmal genau erklären, wie die einzelnen Gems verwendet werden müssen. 

Ich hoffe, dass die Installation dieser Testanwendung bei jedem klappt hat und wünsche uns allen noch eine schöne Advents- und Weihnachtszeit bis zur Winterakademie und einen interessanten und lehrreichen Kurs. 

## Setup
Ladet euch die Anwendung runter (und entpackt die ZIP-Datei) oder klont sie in einen Ordner eurer Wahl.
In einer Konsole navigiert ihr dann in diesen Ordner. (das funktioniert im allgemeinen über `cd ordnername`)
Dort führt ihr folgende Befehle aus:
```
bundle install
rails db:{drop,create,migrate,seed}
rails bin/dev
```
Dann öffnet ihr `localhost:3000` im Browser.
Die Logindaten sind `user@cde.ev` oder `admin@cde.ev` jeweils mit dem Passwort `asdfasdf`.

## Tipps und Tricks
Hier werde ich nützliche Tipps und Tricks, sowie Hinweise zu Fehlermeldungen, die anderen vor euch begegnet sind und die euch auch begegnen können, teilen.