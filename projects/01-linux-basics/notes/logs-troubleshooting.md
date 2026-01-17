# Logs & Troubleshooting – Linux Basics

## Überblick
Logs helfen dabei, Fehler und Probleme in Linux-Systemen zu analysieren.
Sie sind eine der wichtigsten Werkzeuge für Systemadministratoren.

## systemd Logs (journalctl)
Moderne Linux-Systeme nutzen systemd zur Protokollierung.

### Alle Logs anzeigen
journalctl

## Letzte Fehler anzeigen
journalctl -xe

## Logs eines bestimmten Services
journalctl -u ssh

## Logs von heute
journalctl --since "today"

# Klassische Log-Dateien
## Beispiele:

. /var/log/syslog

. /var/log/auth.log

. /var/log/messages
ls /var/log

## Authentifizierungs-Logs
sudo cat /var/log/auth.log

## Troubleshooting Vorgehen

1- Problem identifizieren

2- Service-Status prüfen

3- Logs analysieren

4- Ursache finden

5- Lösung umsetzen

## Praxisbeispiel

Wenn ein Dienst nicht startet, werden zuerst der Status geprüft
und anschließend die Logs analysiert, um die Fehlerursache zu finden.
