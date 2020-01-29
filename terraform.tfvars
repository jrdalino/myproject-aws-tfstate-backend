# General
aws_region  = "ap-southeast-1"
aws_profile = "first.last@example.com"
aws_account = "123456789012"

# S3 Bucket
aws_s3_bucket_bucket = "123456789012-ap-southeast-1-terraform-state"

# DynamoDB Table
aws_dynamodb_table_name           = "terraform-state-lock"
aws_dynamodb_table_hash_key       = "LockID" # https://www.terraform.io/docs/backends/types/s3.html#dynamodb_table
aws_dynamodb_table_read_capacity  = "5"
aws_dynamodb_table_write_capacity = "5"
