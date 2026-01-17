# File Permissions – Linux Basics

## Überblick
Linux nutzt Dateirechte (Permissions), um den Zugriff auf Dateien und Verzeichnisse zu kontrollieren.

## Die drei Ebenen
- **User (u)** – Besitzer der Datei
- **Group (g)** – Gruppe der Datei
- **Others (o)** – alle anderen Benutzer

## Die drei Rechte
- **r** – read (lesen)
- **w** – write (schreiben)
- **x** – execute (ausführen)

## Rechte anzeigen
ls -l

## Beispiel:
-rwxr-xr--

## Numerische Darstellung
. r = 4

. w = 2

. x = 1

## Beispiel:
chmod 755 script.sh
chmod 644 file.txt

## Rechte ändern (symbolisch)
chmod u+x script.sh
chmod g-w file.txt

## Besitzer ändern
sudo chown user file.txt
sudo chown user:group file.txt

## Praxisbeispiel
Ein Skript soll vom Besitzer ausführbar sein und von anderen nur gelesen werden:
chmod 755 backup.sh

