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
- Logged in to App Server 3 via SSH
- Created user `anita` with a non-interactive shell
- Verified the user account using system records

---

## Outcome
Non-interactive user `anita` was successfully created on App Server 3 with the correct shell configuration.

---

## Key Learnings
- Creating Linux users with restricted (non-interactive) shells
- Purpose and usage of `/sbin/nologin`
- Verifying user creation using system tools
- Best practices for service and system-only user accounts
