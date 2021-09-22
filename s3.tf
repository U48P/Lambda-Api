

resource "aws_s3_bucket" "bucket" {
  bucket = var.s3_bucket_name
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "images_project"
    Environment = "Dev"
  }
}

