# AWS Volume – datacenter-volume

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Create a 2 GiB gp3 EBS volume in AWS named `datacenter-volume` to support incremental cloud migration efforts for the Nautilus DevOps team.

---

## Requirements
- Volume name: `datacenter-volume`
- Volume type: `gp3`
- Volume size: 2 GiB
- Use default AWS settings

---

## Steps Performed
- Logged into the AWS Management Console
- Navigated to the EC2 Volumes section
- Created a new EBS volume with type `gp3` and size 2 GiB
- Assigned the name tag `datacenter-volume`
- Verified the volume creation and configuration

---

## Outcome
EBS volume `datacenter-volume` was successfully created and is available for attachment to AWS resources.

---

## Key Learnings
- Creating and managing AWS EBS volumes
- Differences between EBS volume types (gp3, gp2, io1, etc.)
- Tagging AWS resources for organization and tracking
- Preparing storage resources for incremental cloud migration
