terraform {
  backend "s3" {
    bucket = "internal1234567"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}