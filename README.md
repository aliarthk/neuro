Kleine Anleitung für Github unter Linux/MacOs:

Um Git aufzusetzen:
1. Ordner DBS (oder so) in eurem lokalen Filesystem anlegen
2. In Kommandozeile diesen Ordner öffnen und dann:
   * `git init`
   * `git remote add origin https://github.com/aliarthk/neuro.git`
   * `git pull origin master`

Um die neuesten Änderungen vom zentralen Repository ins lokale Repository zu pullen (am Besten vor jedem Edit und jedem Push machen):
* `git pull origin master`

Um lokale Änderungen ins zentrale Repository zu pushen:
* `git add -A .` [staged changes für den commit]
* `git commit -a -m 'beschreibung'` [der commit]
* `git push origin master` [schreibt den commit ins zentrale repo]
