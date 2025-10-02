# 🚀 Terraform AWS Infrastructure

This repository contains Terraform configurations to provision and manage AWS resources.  
It demonstrates how to use **Infrastructure as Code (IaC)** to create reproducible, scalable, and automated cloud infrastructure.

## 🌱 What is Terraform?
Terraform is an open-source IaC (Infrastructure as Code) tool created by HashiCorp. It allows you to define, provision, and manage cloud infrastructure across providers like **AWS, Azure, GCP** using simple declarative configuration files (`.tf`).

With Terraform, you can:
- Automate infrastructure provisioning
- Version-control your cloud environments
- Ensure consistency across deployments
- Scale resources easily and reliably

## 🛠️ Installation

### On Linux / WSL
```bash
# Download Terraform
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" \
| sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt-get update && sudo apt-get install terraform


### Verify Installation
```bash
terraform --version