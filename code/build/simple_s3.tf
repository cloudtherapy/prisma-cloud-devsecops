provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "dev_s3" {
  bucket_prefix = "dev-"

  tags = {
    Environment      = "DevSecOps"
  }
}


