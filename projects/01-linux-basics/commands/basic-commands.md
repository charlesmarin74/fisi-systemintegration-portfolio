# Inhalt

## Linux Basic Commands
## System & Benutzer
whoami
id
hostname

#Dateien & Verzeichnisse

- pwd
- ls -la
- cd /path/to/directory

# Wartung des Dateisystems

## Festplatten und Dateisysteme

df    : Zeigt den verfügbaren Platz auf den eingehängten Dateisystemen an. 
lsblk : Festplatten und andere Blockgeräte auflisten. 
mount : Macht eine Festplattenpartition zugreifbar. 
umount :Hängt eine Festplattenpartition aus (sodass nicht mehr darauf zugegriffen werden kann). 
fsck   : Überprüft eine Festplattenpartition auf Fehler.

# Rechte & Ownership
chmod 755 datei.sh
chown user:group datei.txt

# Dienste
systemctl status ssh
systemctl start ssh
systemctl stop ssh

# Logs
journalctl -xe





