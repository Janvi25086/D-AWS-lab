terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}

# Create an S3 Bucket
resource "aws_s3_bucket" "lab_bucket" {
  bucket_prefix = "d-aws-lab"
}
