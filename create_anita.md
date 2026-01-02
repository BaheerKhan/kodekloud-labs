# Non-interactive User – rose
**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Create a non-interactive user `rose` on App Server 1 to meet backup agent tool specifications.

---

## Requirements
- Username: `rose`  
- Shell: Non-interactive (`/sbin/nologin`)  
- Server: App Server 1 (`stapp01`)  

---

## Steps Performed
1. Logged in to App Server 1 via SSH:

```bash
ssh <username>@stapp01
Created user rose with a non-interactive shell:

bash
Copy code
sudo useradd -s /sbin/nologin rose
Verified the user was created:

bash
Copy code
getent passwd rose
Outcome
User rose successfully created on App Server 1.

Shell set to /sbin/nologin for non-interactive access.

User verified in the system via getent passwd rose.

Key Learnings
How to create a Linux user with a non-interactive shell.

Understanding /sbin/nologin to restrict login for system users.

Verifying user creation using getent passwd.

Best practices for creating users for system tools like backup agents.
