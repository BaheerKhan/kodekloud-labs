# SELinux Installation & Disable – App Server 3

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Install required SELinux packages on App Server 3 and temporarily disable SELinux to allow configuration changes, in preparation for a scheduled maintenance reboot.

---

## Requirements
- Server: App Server 3 (`stapp03`)
- Install all required SELinux packages
- Permanently disable SELinux so that after the scheduled reboot it remains disabled
- No reboot required immediately

---

## Steps Performed
- Logged into App Server 3 via SSH
- Installed SELinux packages using the system package manager
- Edited the SELinux configuration file to set `SELINUX=disabled`
- Verified that SELinux was set to disabled for the next system reboot
- Confirmed configuration changes were correctly applied

---

## Outcome
SELinux packages were installed, and SELinux was successfully configured to remain disabled after the upcoming reboot, aligning with security testing requirements.

---

## Key Learnings
- Installing and managing SELinux packages on Linux
- Understanding SELinux modes and configuration
- Modifying configuration files to persist system security settings
- Preparing servers for maintenance and security policy compliance
