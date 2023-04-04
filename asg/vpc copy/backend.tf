terraform {
  backend "s3" {
    bucket = "internal123456"
    key    = "path/to/my/vpc"
    region = "us-east-1"
  }
}