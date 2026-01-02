# Azure Virtual Machine – xfusion-vm

## Platform
KodeKloud Engineer Practice Labs

## Objective
Create an Ubuntu 22.04 LTS virtual machine named `xfusion-vm` with SSH access.

## Requirements
- Resource group: Existing resource group
- VM name: xfusion-vm
- Region: West US
- OS image: Ubuntu 22.04 LTS
- VM size: Standard_B1s
- Network Security Group: Allow SSH (22)
- OS disk: 30 GB, Standard HDD
- Authentication: SSH key (datacenter-kp)

## Steps Performed
- Logged in to Azure using Azure CLI
- Created the virtual machine with specified configuration
- Attached a Network Security Group allowing SSH access
- Verified successful VM deployment
- Connected to the VM using SSH

## Outcome
Azure virtual machine successfully deployed and accessible via SSH.

## Key Learnings
- Azure VM creation using Azure CLI
- SSH-based authentication in Azure
- VM sizing and disk configuration
