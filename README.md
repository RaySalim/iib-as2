# DS1202 - System Information Script Project

## 1. Project Overview
This repository contains a Bash script (`sysinfo.sh`) developed for the DS1202 module at Politeknik Brunei. The script automates system diagnostics and logs system health reports.

### Key Reports Provided by `sysinfo.sh`:
* **Hostname & OS Details**: Displays the server environment and operating system details.
* **Uptime & User Info**: Shows system running time and current active user (`26FTT1112`).
* **CPU Load**: Reports system load metrics.
* **Memory & Disk Usage**: Displays available vs. used memory and storage space.
* **Automated Logging**: Appends timestamped execution output into the `logs/` directory.

---

## 2. Environment Setup & Configuration
1. **Directory Structure**: Created the primary project folders at `~/ds1202-project/` containing `scripts/` and `logs/`.
2. **Permissions**: Granted execution permissions to the script:
   ```bash
   chmod +x scripts/sysinfo.sh
