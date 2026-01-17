# Users & Groups – Linux Basics

## Überblick
In Linux gibt es Benutzer (Users) und Gruppen (Groups).
Sie werden genutzt, um Zugriffe und Rechte auf Dateien und Systeme zu steuern.

## Wichtige Benutzer
- **root**  
  Administrator mit allen Rechten
- **normaler Benutzer**  
  Arbeitet ohne volle Systemrechte (empfohlen)

## Benutzer anzeigen
whoami
id

## Benutzer anlegen
sudo useradd testuser
sudo passwd testuser

## Benutzer ändern
sudo usermod -aG sudo testuser

## Benutzer löschen
sudo userdel testuser

## Gruppen anlegen
sudo groupadd itgroup

## Benutzer zu Gruppe hinzufügen
sudo usermod -aG itgroup testuser

# Wichtige Systemdateien
- **/etc/passwd → Benutzerinformationen**
cat /etc/passwd

- **/etc/group → Gruppeninformationen**
cat /etc/group  

