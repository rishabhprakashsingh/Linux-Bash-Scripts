#!/bin/bash

THRESHOLD=80
LOGFILE="$HOME/disk_alert.log"

echo "=========================="
echo "    DISK USAGE MONITOR"
echo "    $(date)"
echo "System: $(hostname)"
echo "=========================="

df -h | awk 'NR>1 {
gsub(/%/,"", $5)
if ($5+0 >= '"$THRESHOLD"') {
	print "🚨 ALERT: " $6 " is at " $5 "% usage"
} else { 
print "✅ ok: " $6 " is at " $5 "%usage"
}

}'

echo "---- Memory usage ----"
free -h

echo ""
echo "--- FULL DISK REPORT ---"
df -h

echo ""
echo "Logged at: $(date)" >> "$LOGFILE"
df -h >> "$LOGFILE"

echo ""
echo "Log saved - $LOGFILE"
echo "========================="

	
