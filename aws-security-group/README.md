# AWS Security Group – devops-sg

## Platform
KodeKloud Engineer Practice Labs

## Objective
Create a security group in the default VPC named `devops-sg` with HTTP and SSH access.

## Requirements
- Security Group Name: devops-sg
- Description: Security group for Nautilus App Servers
- Inbound Rules:
  - HTTP (80) – 0.0.0.0/0
  - SSH (22) – 0.0.0.0/0

## Steps Performed
- Accessed AWS EC2 Console
- Identified default VPC
- Created security group
- Added inbound rules for HTTP and SSH
- Verified configuration

## Outcome
Security group successfully created and validated.

## Key Learnings
- AWS Security Group fundamentals
- Inbound vs outbound rules
- Least privilege access concepts
