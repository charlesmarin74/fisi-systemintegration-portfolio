#!/bin/bash

echo "===== System Information ====="
echo "Hostname: $(hostname)"
echo "User: $(whoami)"
echo "Date: $(date)"
echo "Uptime:"
uptime
echo ""

echo "===== Disk Usage ====="
df -h /
echo ""

echo "===== Memory Usage ====="
free -h

## Erklärung (wichtig für dich):

#!/bin/bash → sagt: „Das ist ein Bash-Skript“

$(...) → führt einen Befehl aus

df -h → Festplatte

free -h → RAM

