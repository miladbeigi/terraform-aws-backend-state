variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket to store the Terraform state file"
}

variable "dynamodb-prefix-table-name" {
  type        = string
  description = "The name of the DynamoDB table to store the Terraform state lock"
  default     = ""
}
