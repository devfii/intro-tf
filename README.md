# intro-tf
This repo contains basic configuration code for creating an EC2 instance using Terraform. 
It contains a mian.tf which houses the HCL code for creating the EC2 instance.

The terraform block defines version constraints for the provider and Terraform CLI.
The code uses an AWS provider.It defines the profile and region to deploy resources to.
The code also defines the AMI and instance type of the EC2 instance to be created

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

