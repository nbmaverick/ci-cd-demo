terraform {
  backend "s3" {
    bucket = "internal1234567"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}