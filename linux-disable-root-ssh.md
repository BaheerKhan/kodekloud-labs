# Disable SSH Root Login – App Servers

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Disable direct SSH login for the `root` user on all application servers in the Stratos Datacenter to comply with updated security policies.

---

## Requirements
- Root SSH login must be disabled
- Applies to all App Servers
- Configuration enforced via SSH daemon settings

---

## Steps Performed
- Logged into each App Server via SSH
- Opened the SSH daemon configuration file
- Updated the `PermitRootLogin` setting to disable root access
- Restarted the SSH service to apply changes
- Verified root login was no longer permitted

---

## Outcome
Direct SSH login for the `root` user was successfully disabled on all application servers, improving overall system security.

---

## Key Learnings
- Importance of restricting direct root access
- SSH daemon security configuration basics
- Using `PermitRootLogin` to control privileged access
- Applying security hardening best practices on Linux servers
