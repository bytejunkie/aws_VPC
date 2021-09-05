terraform {
  backend "s3" {
    bucket = "byt-terraform-state-bucket"
    key    = "vpc"
    region = "eu-west-2"
  }
}