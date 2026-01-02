# Workspace Guidelines & Workflow

## 1. Kommunikation
* **Sprache:** In diesem Workspace wird **ausschließlich Deutsch** gesprochen. Das gilt für Chat-Antworten, Erklärungen und Commit-Messages.

## 2. Qualitätssicherung (The Analyze Loop)
Nach jeder Code-Änderung ist folgender Ablauf **zwingend**:
1.  Führe `flutter analyze` im Terminal aus.
2.  **Falls Fehler oder Warnungen auftreten:**
    * Analysiere die Fehler.
    * Korrigiere den Code.
    * Führe erneut `flutter analyze` aus.
3.  Dieser Loop muss so lange wiederholt werden, bis `flutter analyze` **keine Fehler** mehr meldet ("exit code 0").
4.  Erst wenn der Code sauber ist, darfst du zum nächsten Schritt (Datenbank/Restart) übergehen.


## 3. Abschluss (Restart)
Sobald Code validiert sind:
1.  Stoppe die aktuell laufende Instanz der App (SIGTERM/Stop).
2.  Starte die App frisch neu (z.B. via `flutter run -d macos`) immer für macos.