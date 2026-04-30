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

echo "[File Cammands]"
echo "cat > file1   - create file with cat cammand and write content ( ctrl+D to exit)"
echo "cat >> file1  - Add more content into a existing file"
echo "cat file1     - View file content"
echo "cat file1 >file2  - Copy file1 content into file2"
echo "cat file1 file2 > all - combine 2 files into one"
echo "tac file1         - View file content from bottom to top"
echo "touch file1       - Create empty file"
echo "touch file1 file2 - create multiple empty files"
echo "touch -a          - update access timestamp"
echo "touch -m          - update modify timestamp"
echo "stat file1        - Check all 3 timestamps of a file"
echo""

echo "[View File content]"
echo "View less file1   - Will show contnet of 1st page"
echo "more file1        - View all pages"
echo "head file1        - Show first 10 lines"
echo "head -n1 file1    - Show only the first line"
echo "tail file1        - Show last ten line"
echo "tail -n1 file1    - Show only last line"
echo "wc file1          - Word count ( lines words characters )"
echo""

echo "[ DIRECTORY CAMMANDS ]"
echo "mkdir foldername  - create a directory with mkdir"
echo "mkdir -p f1/f2/f3 - create many directories at once with mkdir -p"
echo "rmdir foldername  - remove empty directory"
echo "rmdir -p foldername - remove parent directory and child directory with rmdir -p"
echo "rmdir -pv foldername - Remove all with verbose"
echo "tree              - Show directory tree structure"
echo "tree -            - Show tree including hidden files"
echo "tree -d           - Show only directories"
echo "tree -L 2         - SHow only 2 levels deep"
echo""

echo "[ HIDDEN FILES ]"
echo "touch .           - Create hidden file ( dot before file name)"
echo "ls -a             - View hidden files"
echo""

echo "[EDITORS -VI / VIM NANO ]"
echo "vi  - Open file in vi"
echo "vim - open file in vim ( modern vi )"
echo "nano - Open in nano"
echo""

echo "Vim Shortcuts:"
echo " i      - Insert Mode"
echo " Esc    - Normal Mode"
echo " :w     - Save"
echo " :wq    - Save and quit"
echo " :q!    - Force quit and no save"
echo " :wqa   - Quit all open files"
echo " gg     - Jump to first line"
echo " Shift+g - Jump last line"
echo " dd     - Cut entire line"
echo " p      - Paste"
echo " yy     - Copy line"
echo " u      - Undo"
echo " ctrl+r - Redo"
echo " /word  - Search forward"
echo " ?word  - Search backward"
echo " :set nu - Show line numbers"
echo " vim -o f1 f2 - Horizontal split"
echo " vim -O f1 f2 - Vertical split"
echo " vim -d f1 f2 - Compare files ( vimdiff )"
echo " ctrl+ww - Switch between split files"
echo""

echo "Nano Shortcuts"
echo "ctrl+x    - Quit"
echo "Shift+y   - Save when quiting"
echo""

echo "[ Echo and Printf ]"
echo "echo \ text \ >file1    - Write to file ( overwrites )"
echo "echo \ text \ >>file1   - Append to file"
echo "echo > file             - Clear file content"
echo "printf \ text \ n \     - Print text ( preferred over echo )"
echo""

echo "[ SEARCH AND SORT ]"
echo "grep word file1     - Search word in file ( like ctrl+F )"
echo "sort file1          - Sort alphabetically"
echo "sort -n file1       - Sort numerically"
echo "sort -r file1       - Sort reverse"
echo "sort -u file1       - Sort unique only"
echo""

echo "[ LINKS ]"
echo "ln -s file1 softfile1   - Create Soft link by ln -s ( Shortcut )"
echo "ln file1 backupfile     - Create hard link with ln ( auto synced backup )"
echo ""

echo "[ PERMISSIONS ]"
echo "r=4 w=2 x=1 | Owner | Group | Others"
echo "chmod 777 file1     - Full permissions for anyone"
echo "chmod 754 file1     - Owner=full Group=r+x Others=r"
echo "chmod 700 file1     - Only owner has access"
echo "chmod 000 file1     - No permissions for anyone"
echo "chmod u+x file1     - Give execute permission to owner"
echo "chown rishabh file1 - Change owner of file"
echo "chgrp techops file1 - Change group of file"
echo""

echo "[ USER AND GROUP ]"
echo "useradd username    - Add new user"
echo "cat /etc/passwd     - Verify user was created"
echo "groupadd groupname  - Create a group"
echo "cat /etc/group      - Verify group was created"
echo "gpasswd -a user group - Add single user to group"
echo "gpasswd -M u1,u2 group - Add multiple users to group"
echo "whoami              - Check current user"
echo "sudo su             - Switch to become root user"
echo ""

echo "[ SYSTEM INFO ]"
echo "hostname       - Device hostname"
echo "hostname -i    - IP Addess of device"
echo "ifconfig / ip a - Full network info"
echo "cat /etc/os-release - OS version and name"
echo "history        - All cammands used by user so far"
echo""

echo "[ PACKAGE MANAGEMENT ]"
echo "sudo apt  update       - Refresh package list"
echo "sudo apt upgrade       - Upgrade packages"
echo "apt list --upgradable  - What can be upgraded"
echo "apt list --installed   - All installed apps"
echo "sudo apt install pkg   - Install a package"
echo "sudo apt remove pkg    - Remove a package"
echo "sudo apt autoremove    - Clean unused packages"
echo "which                  - Write package name with which to check if it is installed"
echo "wget url               - download file from internet"
echo""

}

list_mode
