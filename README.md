# 🔍 The Open Source Audit: Git

**OSS NGMC Capstone Project | VITyarthi Portal Submission**  
**Course:** Open Source Software (Units 1–5)

---

## 👤 Student Information

| Field | Details |
|---|---|
| **Name** | Shivanshu Prakash |
| **Registration Number** | 24BCE10493 |
| **Chosen Software** | Git (Version Control System) |
| **Software License** | GNU GPL v2 |

---

## 📖 Project Overview

This repository contains the technical component of **The Open Source Audit** capstone project. The project involves a structured audit of **Git**, exploring its history, licensing, and its critical role in the FOSS ecosystem.

As per the requirements, this repository hosts **five shell scripts** that demonstrate core Linux command-line skills, including system auditing, package inspection, and log analysis.

---

## 📂 Repository Contents

| Script | Name | Description | Concepts Used |
|---|---|---|---|
| `script1.sh` | System Identity Report | Displays system distribution, kernel version, and OS license | Variables, `$()`, output formatting |
| `script2.sh` | FOSS Package Inspector | Checks for Git installation and provides philosophical context | `if-then-else`, `case`, `grep` |
| `script3.sh` | Disk & Permission Auditor | Audits permissions and sizes of critical system directories | `for` loops, `ls -ld`, `awk`, `du` |
| `script4.sh` | Log File Analyzer | Scans system logs for specific keywords (e.g., "error") | `while read` loop, counters, `tail` |
| `script5.sh` | Manifesto Generator | An interactive script that generates a philosophy text file | `read` input, file redirection (`>`) |

---

## 🚀 Execution Instructions

### 1. Prerequisites

These scripts are designed for **Unix-like environments**. If running on macOS (Darwin), the scripts include logic to handle specific command flags (e.g., `uptime` and `sw_vers`).

### 2. Grant Execute Permissions

Run the following command in your terminal to make all scripts executable:
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### 3. Run the Scripts

Execute them individually from your terminal:
```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/system.log error   # Note: Requires a valid log file path
./script5.sh
```

---

## 🛠 Technical Details

- **Development Environment:** macOS (Darwin Kernel 25.3.0)
- **Shell:** Bash / Zsh
- **Automation:** Focused on the philosophy of transparency and sharing through script-based reporting.

---

## 📜 Academic Integrity

This work is submitted in partial fulfillment of the requirements for the **OSS NGMC Course at VIT**. All code logic and documentation are original. Following course guidelines, AI tools were utilized strictly for concept understanding and formatting, while the core analysis reflects original research and learning.