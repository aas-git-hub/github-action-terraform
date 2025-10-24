variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "ca-central-1"
}

variable "bucket_name" {
    type = string
    description = "The name of the S3 bucket to create"
    default = "as-metroc-terraform-2025-tfstate"
  
}