# Group-Based Access Control – nautilus_admin_users

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Implement group-based access control by creating a dedicated admin group and adding the user `rajesh` across all App Servers in the Stratos Datacenter.

---

## Requirements
- Group name: `nautilus_admin_users`
- Add user: `rajesh` to the group
- Create the user if it does not already exist
- Apply changes on all App Servers in the Stratos Datacenter

---

## Steps Performed
- Logged into each App Server via SSH
- Checked for existence of user `rajesh`
- Created user `rajesh` on servers where it did not exist
- Created group `nautilus_admin_users` on all App Servers
- Added user `rajesh` to the `nautilus_admin_users` group
- Verified user-group association on all servers

---

## Outcome
Group `nautilus_admin_users` was successfully created on all App Servers, and user `rajesh` was added to the group, streamlining access management.

---

## Key Learnings
- Creating and managing Linux groups
- Adding users to groups and verifying membership
- Conditional user creation for group assignment
- Implementing group-based access control for centralized administration
