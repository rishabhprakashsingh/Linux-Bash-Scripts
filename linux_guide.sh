#!/bin/bash

# ===========================================================
#  linux_guide.sh - Linux Cammand Reference and Quiz Tool
#  Author   : Rishabh
#  Github   : github.com/rishabhprakashsingh
#
#  How to use:
#  bash linux_guide.sh list             - Show all cammands
#  bash linux_guide.sh search directory - Search a topic
#  bash linux_guide.sh quiz             - Test yourself
#  bash linux_guide.sh help             - Show this help
# ==========================================================

# ==========================================================
#  Function 1 - List Mode
# ==========================================================

list_mode() {

echo""
echo "==============================="
echo "  Linux Cammand Guide - Rishabh"
echo "==============================="
echo""

echo "[ FILE SYSTEM HIERARCHY ]"
echo "/        - Top level root directory"
echo "/root    - Home directory for root user"
echo "/home    - Home directory for other users"
echo "/etc     - All configuration files"
echo "/bin     - Cammands used by all  users"
echo "/sbin    - Cammands used by only the root user"
echo "/usr     - Default software install location"
echo "/opt     - Optional application packages"
echo "/dev     - Device files ( usb,printer,etc )"
echo "/var/log - System logs stored here"

echo "[ NAVIGATION ]"
echo "pwd      - Print current working directory ( Where am I )"
echo "ls       - List files and directories"
echo "ls -l    - Long list with details"
echo "ls -a    - Show hidden files"
echo "ls -al   - List long list with hidden files"
echo "ls -t    - Sort by time"
echo "ls -r    - Reverse sort"
echo "ls -R    - List recursively ( all subfolders )"
echo "cd foldername - Change directory"
echo "cd ../    - Go back to parent directory"
echo "cd ../../.. - Go back multiple levels"
echo""
}

list_mode
