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

## Author
Rishabh Prakash Singh
[LinkedIn]([www.linkedin.com/in/rishabh-prakash-singh-b13239308](https://www.linkedin.com/in/rishabh-prakash-singh-b13239308/?skipRedirect=true)
[GitHub](https://github.com/rishabhprakashsingh)
