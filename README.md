# Linux Bash Scripts

A collection of Bash scripts for Linux system administration and automation,
built as part of my self-directed shell scripting study.

---

## Scripts

### 1. systeminfo.sh
Displays a full system information report in one shot.

**Report includes:**
- Current date and time
- Logged in user
- Hostname
- Disk usage
- Memory usage
- System uptime

**Usage:**
```bash
chmod +x systeminfo.sh
./systeminfo.sh
```

---

### 2. diskwatch.sh
Monitors all mounted filesystems and logs a disk usage alert report.

**Features:**
- Flags any filesystem exceeding the usage threshold
- Prints a full disk report with size, used, available, and mount point
- Saves an automatic log file at `/root/disk_alert.log`

**Usage:**
```bash
chmod +x diskwatch.sh
./diskwatch.sh
```

---

## About
These scripts are part of my self-directed Linux and Bash scripting study,
covering Vim, I/O redirection, AWK, SED, FIND, and more.

**Environment:** Ubuntu 24, VirtualBox, Vim

---
# 📖 Linux Command Guide — `linux_guide.sh`

A beginner-friendly interactive Bash script that serves as a quick reference guide for essential Linux commands. Built as part of a Linux/Bash scripting learning journey.

---

## 🚀 Features

- **List Mode** — Displays a full categorized guide of Linux commands with syntax and examples
- **Search Mode** — Search for any keyword (e.g., `grep`, `awk`, `chmod`) and get filtered results instantly
- **Interactive Menu** — Simple prompt-based interface, no flags needed

---

## 📋 Topics Covered

- File & Directory Management (`ls`, `cd`, `mkdir`, `rm`, `cp`, `mv`)
- File Viewing (`cat`, `head`, `tail`, `less`)
- Permissions (`chmod`, `chown`)
- Searching (`grep`, `find`)
- Text Processing (`awk`, `sed`)
- Archiving (`tar`, `zip`)
- Process Management (`ps`, `kill`, `top`)
- Networking (`ping`, `curl`, `wget`)
- Variables, Loops, and Arithmetic in Bash

---

## 🛠️ How to Use

### 1. Clone the repo
```bash
git clone https://github.com/rishabhprakashsingh/Linux-Bash-Scripts.git
cd Linux-Bash-Scripts
```

### 2. Give execute permission
```bash
chmod +x linux_guide.sh
```

### 3. Run the script
```bash
./linux_guide.sh
```

### 4. Choose a mode
```
================================
 1. List All Commands
 2. Search a Command
================================
Enter choice (1/2):
```

- Enter `1` to see the full command reference
- Enter `2` and type a keyword like `awk` or `grep` to search

---

## 💡 Example

```bash
Enter choice (1/2): 2
Enter keyword: grep

================================
  Search Results for: grep
================================

grep "pattern" file        # search for pattern in file
grep -i "pattern" file     # case-insensitive search
grep -r "pattern" dir/     # recursive search
```

---

## 📁 File Structure

```
Linux-Bash-Scripts/
├── linux_guide.sh      # Main script
└── README.md           # This file
```

---

## 🧠 What I Learned Building This

- Bash functions and how to call them with arguments
- Using `grep -i` to filter output from another function
- Fixing syntax errors like spaces in function names
- Interactive menus using `read` and `if-elif` conditions

---

## 👤 Author

**Rishabh Prakash Singh**  
IT Operations | Linux · Bash Scripting  
[GitHub](https://github.com/rishabhprakashsingh) • [LinkedIn](https://www.linkedin.com/in/rishabhprakashsingh)

---

## 📌 Part of

[Linux-Bash-Scripts](https://github.com/rishabhprakashsingh/Linux-Bash-Scripts) — A collection of Bash scripts built while learning Linux for a TechOps/DevOps career transition.
## Author
Rishabh Prakash Singh
[LinkedIn]([www.linkedin.com/in/rishabh-prakash-singh-b13239308](https://www.linkedin.com/in/rishabh-prakash-singh-b13239308/?skipRedirect=true)
[GitHub](https://github.com/rishabhprakashsingh)
