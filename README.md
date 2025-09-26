# 🚀 DevOps Mini Project: Terraform + Ansible Automation
---

## 🌟 Project Overview

This project demonstrates a **DevOps workflow** integrating:

- **Terraform** for infrastructure provisioning (EC2 instance + S3 bucket)  
- **Ansible** for configuration management and deployment  
- **Goal**: Showcase **Infrastructure as Code (IaC)** + **automation pipeline**  

---

## 🗂 Repository Structure

| File / Folder             | Description                                                                                       |
|----------------------------|---------------------------------------------------------------------------------------------------|
| `main.tf`                 | Terraform configuration file to create AWS resources (EC2 instance, S3 bucket).                 |
| `inventory`               | Ansible inventory file containing remote server details (IP addresses, groups, etc.).           |
| `main.yml`                | Ansible playbook to configure and manage remote servers.                                         |
| `.gitignore`              | Ignores Terraform cache, state files, and unnecessary files (`.terraform/`, `*.tfstate`).       |
| `.terraform.lock.hcl`     | Lock file to maintain provider versions for Terraform.                                           |

---

## ⚡ Features

- ✅ Provision AWS EC2 instance and S3 bucket automatically using Terraform  
- ✅ Configure remote servers with Ansible playbook  
- ✅ Use of **Infrastructure as Code (IaC)** principles  
- ✅ Modular, clean project structure suitable for DevOps portfolios  
- ✅ Safe handling of Terraform state and binaries (excluded from repo)  

---

## 🛠 Prerequisites

- **Terraform** installed on local machine  
- **Ansible** installed on local machine  
- **AWS CLI** configured with access key & secret key  
- SSH access to remote EC2 server(s)  

---

## 🔹 How to Run

### 1️⃣ Terraform

1. Navigate to the project folder:
```bash
cd ~/test
1. Initialize Terraform (downloads providers, sets up backend):
   terraform init
2. Validate the Terraform configuration:
   terraform plan
3. Apply Terraform configuration:
   terraform apply

2️⃣ Ansible

Ensure you can SSH into the EC2 instance(s) defined in inventory.

Run the Ansible playbook:

ansible-playbook -i inventory main.yml

Flow Diagram
Terraform ----> AWS (EC2 + S3) ----> Ansible ----> Configure Remote Servers


🌈 License

This project is for educational purposes and portfolio submission.
✅ This README now includes:  
- Project overview & purpose  
- File structure  
- Features  
- Prerequisites  
- **Step-by-step instructions to run Terraform and Ansible**  
- Notes & flow diagram  

 Author
 Anjali Chopariya
 Email: anjalichopariya2008@gmail.com

