#!/bin/bash
# Script to create temporary and non-interactive users for xFusionCorp / Nautilus project

# ---- Non-interactive users ----
# Create user 'anita' on App Server 3 with a non-interactive shell
sudo useradd -s /sbin/nologin anita

# Create user 'rose' on App Server 1 with a non-interactive shell
sudo useradd -s /sbin/nologin rose

# ---- Temporary user with expiry ----
# Create user 'yousuf' on App Server 3 with account expiry 2024-02-17
sudo useradd -m -e 2024-02-17 yousuf
# Optionally, set a password (if required)
# sudo passwd yousuf

# ---- Verification commands (optional) ----
# Check users and their shells
# getent passwd anita
# getent passwd rose
# getent passwd yousuf

# Check account expiry
# chage -l yousuf
