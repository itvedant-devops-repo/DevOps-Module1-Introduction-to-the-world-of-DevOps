# DevOps-Module1-Introduction-to-the-world-of-DevOps

## 📌 Project Overview
This project will help learners get hands-on experience with essential Linux commands and Git version control, which are foundational skills for DevOps engineers. The learners will:

Set up a Linux environment.
Work with Linux commands and Bash scripting.
Use Git to manage a repository and track changes.
Automate basic system tasks.

## 📂 Project Directory Structure
linux-git-devops-project/  
│  
├── scripts/  
│   ├── system_info.sh       # Displays system information  
│   ├── backup_script.sh     # Backs up user files  
│  
├── .gitignore               # Ignore unnecessary files  
├── README.md                # Project documentation  
└── devops_notes.txt         # Sample file for Git versioning 

### 📜 1. scripts/system_info.sh (Linux System Information Script)
```
#!/bin/bash
#Script to display system information

echo "System Information Report"
echo "-------------------------"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Current Users: $(who)"
echo "Disk Usage:"
df -h
```

### 📜 2. scripts/backup_script.sh (Simple Backup Script)
```
#!/bin/bash
# Script to back up a directory

SOURCE_DIR="$HOME/Documents"
BACKUP_DIR="$HOME/backup"

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR"

echo "Backup completed successfully at $(date)" >> backup.log
```

### 📜 3. .gitignore (Git Ignore File)

```
*.log
backup/
```

### 📜 4. devops_notes.txt (Sample Notes File for Git Versioning)

```
# DevOps Notes
- Git is a distributed version control system.
- Linux commands are crucial for system administration.
- Bash scripting automates repetitive tasks.
```


