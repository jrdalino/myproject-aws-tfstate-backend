# Terraform Script to provision an S3 Bucket to store Terraform state and DynamoDB for state-lock

## How to run this

Initialize, Review Plan and Apply
```
$ terraform init
$ terraform plan
$ terraform apply
```

## Usage for other projects
```
$ vi state_config.tf
```
```
terraform {
  backend "s3" {
    region         = "ap-southeast-2"
    bucket         = "222337787619-ap-southeast-2-terraform-state"
    key            = "terraform.tfstate"
    encrypt        = "true"
    dynamodb_table = "terraform-state-lock"
  }
}
```
