# intro-tf
This repo contains basic configuration code for creating an EC2 instance using Terraform. 
It contains a mian.tf which houses the HCL code for creating the EC2 instance.

The terraform block defines version constraints for the provider and Terraform CLI.
The code uses an AWS provider.It defines the profile and region to deploy resources to.
The code also defines the AMI and instance type of the EC2 instance to be created

## Installing Terraform

### MacOS
From your terminal, install the Hashicorp tap
```
brew tap hashicorp/tap
```
Install Terraform
```
brew install hashicorp/tap/terraform
```
Verify your installation
```
terraform -help
```
### Linux (Ubuntu)
Download public key and add to your system
```
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/terraform-archive-keyring.gpg
```
Add Terraform repository to Apt sources
```
echo deb [signed-by=/usr/share/keyrings/terraform-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main | sudo tee /etc/apt/sources.list.d/terraform-stable-debian.list
```
Update package lists and their dependencies
```
sudo apt-get update
```
Install Terraform
```
sudo apt-get install terraform -y
```
Check if Terraform is installed
```
terraform version
```
## Creating the resource

Initialize the directory
```
terraform init
```
Preview changes to your infrastructure
```
terraform plan
```
Apply changes to your infrastructure
```
terraform apply
```
Remove resources managed by your Terraform configuration
```
terraform destroy
```

