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


---

## 🏁 Steps to Complete the Project

### **1️⃣ Setup Linux and Git**
- Open a terminal and ensure Git is installed:
  ```bash
  git --version

Configure Git:

```
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
```

### 2️⃣ Clone the Repository

Clone this repository to your local machine

```
git clone https://github.com/your-repo/linux-git-devops-project.git
```

### 3️⃣ Working with Git

Navigate into the project folder:

```
cd linux-git-devops-project
```

Create a new branch:

```
git checkout -b feature-branch
```

Add and commit a new change:

```
echo "New DevOps notes" >> devops_notes.txt
git add devops_notes.txt
git commit -m "Updated DevOps notes"
```

### 4️⃣ Running Linux Scripts

Make scripts executable:

```
chmod +x scripts/*.sh
```

Run the system information script:

```
./scripts/system_info.sh
```

Run the backup script:

```
./scripts/backup_script.sh
```

### 5️⃣ Push Changes to GitHub

Push the new branch to GitHub:

```
git push origin feature-branch
```

Open a pull request and merge changes.
