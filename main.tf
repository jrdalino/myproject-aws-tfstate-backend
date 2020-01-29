resource "aws_s3_bucket" "this" {
  bucket = var.aws_s3_bucket_bucket
  region = var.aws_region
  acl    = "private"

  # Versioning
  versioning {
    enabled = true
  }
}

resource "aws_dynamodb_table" "this" {
  name           = var.aws_dynamodb_table_name
  hash_key       = var.aws_dynamodb_table_hash_key
  read_capacity  = var.aws_dynamodb_table_read_capacity
  write_capacity = var.aws_dynamodb_table_write_capacity

  attribute {
    name = var.aws_dynamodb_table_hash_key
    type = "S"
  }
}
