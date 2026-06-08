# Linux System Administration & DevOps Challenge

## Overview

This repository contains my practical implementation of a Linux System Administration & DevOps Challenge provided by Full Stack Academy.

The challenge focused on hands-on Linux administration, shell scripting, process management, networking, security, and automation. All tasks were performed practically on a Linux environment and documented with screenshots and scripts.

---

## Challenge Objectives

* Understand Linux file system hierarchy
* Perform file and directory management
* Manage users and groups
* Monitor and control system processes
* Configure networking and firewall settings
* Develop shell scripts for automation
* Schedule tasks using Cron Jobs
* Implement backup and log rotation solutions

---

## Tasks Completed

### Task 1: Basic Linux Commands

* Directory creation and navigation
* File creation and management
* File permissions and ownership
* Backup directory management

### Task 2: User & Group Management

* User creation and password management
* Group creation and administration
* Group-based access control
* Disk usage monitoring

### Task 3: Process Management

* Process monitoring using `ps`
* Background process execution
* Process termination
* CPU and memory usage analysis

### Task 4: Networking

* Network configuration inspection
* Connectivity testing using `ping`
* Open port analysis using `ss`
* Firewall configuration using UFW

### Task 5: Shell Scripting

* Backup automation
* Cleanup automation
* Log rotation
* Task scheduling with Cron

### Advanced Tasks

* Resource monitoring automation
* Bulk user creation and management

---

## Repository Structure

```text
linux-system-administration-project/

README.md
Linux_Challenge.pdf

Task-1-Basic-Linux-Commands/
└── screenshots/

Task-2-User-Group-Management/
└── screenshots/

Task-3-Process-Management/
└── screenshots/

Task-4-Networking/
└── screenshots/

Task-5-Shell-Scripting/
├── backup.sh
├── cleanup.sh
├── rotate_logs.sh
├── resource_monitor.sh
├── bulk_user_add.sh
├── user_list.txt
└── screenshots/
```

---

## Scripts Included

### backup.sh

Creates a compressed backup of the project directory and stores it in the backup location.

### cleanup.sh

Automatically removes backup files older than 7 days.

### rotate_logs.sh

Rotates log files when they exceed the configured size threshold.

### resource_monitor.sh

Collects CPU, memory, and disk usage information and stores it in a log file.

### bulk_user_add.sh

Creates multiple Linux users from a user list and assigns them to a group automatically.

---

## Linux Commands Practiced

### File Management

* mkdir
* touch
* cp
* mv
* rm
* ls
* pwd
* cat

### Permissions & Ownership

* chmod
* chown
* chgrp

### User & Group Management

* useradd
* passwd
* groupadd
* usermod
* groups
* id

### Process Management

* ps
* jobs
* kill
* top

### Networking

* ip addr
* hostname
* ping
* ss
* ufw

### Automation

* cron
* shell scripting
* log rotation
* backup automation

---

## Skills Gained

* Linux System Administration
* Shell Scripting
* Process Monitoring
* User & Permission Management
* Network Troubleshooting
* Firewall Configuration
* Task Automation
* DevOps Fundamentals

---

## Challenge Source

This challenge was provided by Full Stack Academy as part of Linux and DevOps practical training.

---
