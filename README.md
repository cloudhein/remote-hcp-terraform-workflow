# Project Implementation Guidelines Step by Step

## Project Overview

### This project involves 2 parts

1. Create Remote Backend in `app.terraform.io` for storing state files & state management
2. Provision AWS Infrastructure and store state files in remote HCP terraform

### Create Remote Backend in `app.terraform.io` for storing state files & state management

#### Remote backend diagram overview

![alt text](./images/01.png)

1. Go to backend directory

2. Create `terraform.tfvars` vars files for storing variable values

3. `terraform init` 

4. `terraform fmt`

5. `terraform validate`

6. `terraform plan`

7. `terraform apply -auto-approve`

### Provision AWS Infrastructure and store state files in remote HCP terraform

#### Remote HCP Terraform Workflow Diagram Overview

![alt text](./images/02.png)

1. Go to parent directory of the project
2. Modify and add your `backend config of hcp terraform` in backend.tf file

3. Do `terraform login` using team-level-token of your organization

4. Do `terraform init` for initializing hcp terraform backend and provider plugins

5. `terraform fmt`

6. `terraform validate`

5. `terraform plan` 

6. `terraform apply -auto-approve`

