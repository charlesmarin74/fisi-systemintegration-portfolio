# Services & systemctl – Linux Basics

## Überblick
Linux nutzt Services (Dienste), um Programme im Hintergrund auszuführen.
Die Verwaltung erfolgt über **systemd** mit dem Tool **systemctl**.

## Was ist ein Service?
Ein Service ist ein Programm, das im Hintergrund läuft,
z. B.:
- SSH
- Netzwerk
- Cron
- Webserver

## Status eines Services prüfen

systemctl status ssh

## Service starten und stoppen
sudo systemctl start ssh
sudo systemctl stop ssh

## Service neu starten
sudo systemctl restart ssh

## Service beim Systemstart aktivieren
sudo systemctl enable ssh

## Service beim Systemstart deaktivieren
sudo systemctl disable ssh

## Alle aktiven Services anzeigen
systemctl list-units --type=service

## Logs eines Services anzeigen
journalctl -u ssh

## Praxisbeispiel

Der SSH-Service wird geprüft, gestartet und für den Systemstart aktiviert,
damit Administratoren sich remote anmelden können.
