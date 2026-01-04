# Grant Execute Permissions – xfusioncorp.sh

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Grant executable permissions to the `xfusioncorp.sh` script on App Server 3 to support automated backup processes.

---

## Requirements
- Script path: `/tmp/xfusioncorp.sh`
- Server: App Server 3 (`stapp03`)
- All users must be able to execute the script

---

## Steps Performed
- Logged into App Server 3 via SSH
- Navigated to the `/tmp` directory
- Modified file permissions to make the script executable
- Ensured execute permissions were granted for all users
- Verified updated permissions

---

## Outcome
The `xfusioncorp.sh` script was successfully granted executable permissions, allowing all users to execute it on App Server 3.

---

## Key Learnings
- Understanding Linux file permissions
- Using `chmod` to modify execute permissions
- Difference between user, group, and others permissions
- Supporting automation through proper script permission management
