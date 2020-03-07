# General
aws_region  = "ap-southeast-2"
aws_profile = "leon.tanner@excelian.com"
aws_account = "222337787619"

# S3 Bucket
aws_s3_bucket_bucket = "222337787619-ap-southeast-2-terraform-state"

# DynamoDB Table
aws_dynamodb_table_name           = "terraform-state-lock"
aws_dynamodb_table_hash_key       = "LockID" # https://www.terraform.io/docs/backends/types/s3.html#dynamodb_table
aws_dynamodb_table_read_capacity  = "5"
aws_dynamodb_table_write_capacity = "5"