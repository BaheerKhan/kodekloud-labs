# AWS EC2 Instance Creation – devops-ec2

**Platform:**  
KodeKloud Engineer Practice Labs

---

## Objective
Launch an Amazon EC2 instance as part of an incremental AWS cloud migration for the Nautilus DevOps team.

---

## Requirements
- Instance name: `devops-ec2`
- AMI: Amazon Linux
- Instance type: `t2.micro`
- Key pair: Create new RSA key pair named `devops-kp`
- Security group: Default security group

---

## Steps Performed
- Logged into the AWS Management Console
- Navigated to the EC2 Instances section
- Launched a new EC2 instance using the Amazon Linux AMI
- Selected instance type `t2.micro`
- Created a new RSA key pair named `devops-kp`
- Attached the default security group
- Assigned the instance name `devops-ec2`
- Verified the instance was running successfully

---

## Outcome
EC2 instance `devops-ec2` was successfully launched using Amazon Linux with the required instance type, key pair, and default security group.

---

## Key Learnings
- Launching EC2 instances in AWS
- Understanding AMIs and instance types
- Creating and managing EC2 key pairs
- Using default security groups for initial deployments
- Supporting incremental cloud migration strategies
