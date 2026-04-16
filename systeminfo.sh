#!/bin/bash

echo "=========================="
echo "    SYSTEM INFO REPORT"
echo "========================="

echo "IP Address    : $(hostname -I)"
echo "Kernel Version: $(uname -r)"

echo ""
echo "Date and Time : $(date)"
echo "Logged in User: $(whoami)"
echo "Hostname      : $(hostname)"

echo ""
echo "--- Disk Usage ---"
df -h /

echo ""
echo "--- Memory Usage ---"
free -h

echo ""
echo "---System Uptime ---"
uptime

echo ""
echo "====================="
echo "    END Of Report"
echo "===================="

