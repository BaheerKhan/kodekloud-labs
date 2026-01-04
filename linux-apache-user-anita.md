# Custom Apache User – anita

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Create a custom Apache user `anita` on App Server 3 to enhance web application security with a dedicated UID and home directory.

---

## Requirements
- Username: `anita`
- UID: `1987`
- Home directory: `/var/www/anita`
- Server: App Server 3 (`stapp03`)

---

## Steps Performed
- Logged into App Server 3 via SSH
- Created a new user `anita` with UID 1987
- Assigned `/var/www/anita` as the home directory
- Verified the user creation and configuration
- Confirmed the home directory ownership and permissions

---

## Outcome
Custom Apache user `anita` was successfully created with UID 1987 and the specified home directory, providing enhanced security for web applications on App Server 3.

---

## Key Learnings
- Creating Linux users with specific UIDs
- Assigning custom home directories for application users
- Enhancing application security through dedicated system users
- Verifying user configuration and permissions
