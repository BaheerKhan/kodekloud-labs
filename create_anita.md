# Non-interactive User – anita
**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Create a non-interactive user `anita` on App Server 3 to meet backup agent tool specifications.

---

## Requirements
- Username: `anita`  
- Shell: Non-interactive (`/sbin/nologin`)  
- Server: App Server 3 (`stapp03`)  

---

## Steps Performed
1. Logged in to App Server 3 via SSH:

```bash
ssh <username>@stapp03
Created user anita with a non-interactive shell:

bash
Copy code
sudo useradd -s /sbin/nologin anita
Verified the user was created:

bash
Copy code
getent passwd anita
Outcome
User anita successfully created on App Server 3.

Shell set to /sbin/nologin for non-interactive access.

User verified in the system via getent passwd anita.

Key Learnings
How to create a Linux user with a non-interactive shell.

Understanding /sbin/nologin to restrict login for system users.

Verifying user creation using getent passwd.

Best practices for creating users for system tools like backup agents.
