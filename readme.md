Learning Kubernetes with Real-world Implementation

So, In this project we will be going to learn so many tools and experimentiong those tools with Kubernetes.

As part of the Project first, we will create the EKS Cluster using terraform and GithubActions.


Creating EKS Cluster in AWS Cloud:

In This module, we will automates the creation of AWS EKS using Terraform and GitHub Actions.

1. Creating VPC For the EKS Cluster.
 
## Table of Contents

- Prerequisites
- VPC Creation
- EKS Cluster Creation
- Workflows
- Variables

## Prerequisites

- Terraform(https://www.terraform.io/downloads.html) installed.
- AWS credentials configured.

## VPC Creation

### Overview

In this section, we outline the steps to create an Amazon Virtual Private Cloud (VPC) using Terraform. The VPC serves as the network foundation for our AWS resources, allowing us to isolate and organize our infrastructure.

### Folder Structure

The `vpc/` directory contains Terraform configurations dedicated to VPC creation. The key files include:

- **`main.tf`:** Defines the core VPC resources, such as the VPC itself, subnets, and necessary routing.
- **`variables.tf`:** Contains variable declarations for customization, providing flexibility in configuring the VPC.
- **`outputs.tf`:** Defines the outputs of the VPC creation process, which can be referenced in subsequent Terraform modules.

### VPC Configuration

In `main.tf`, we configure a basic AWS VPC with a specified CIDR block. This VPC is designed to include public and private subnets distributed across multiple availability zones for high availability.

The configuration also includes an Internet Gateway to enable communication with the public internet, route tables to control traffic flow, and subnet associations for proper subnet routing.

### Customization

The `variables.tf` file allows customization, such as setting the environment type (e.g., prod, dev). This ensures that the VPC creation process can be adapted to different deployment scenarios.

### Next Steps

After successfully creating the VPC, we move on to the next steps in our infrastructure setup, such as deploying an Amazon EKS cluster. Each module builds upon the previous one, creating a comprehensive and scalable AWS environment.

Feel free to explore the Terraform documentation for [AWS VPC](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) for more in-depth information and customization option.

