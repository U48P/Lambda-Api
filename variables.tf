variable "region" {
  type        = string
  default     = "eu-west-1"
  description = "my region"
}


# s3 bucket name

variable "s3_bucket_name" {
    description = "s3 bucket name"
    type = string
    default = "imagebucket-210921"
}
