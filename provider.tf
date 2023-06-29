terraform {
  backend "s3" {
    bucket = "blaise-terraform-bucket"
    key    = "blaise-terraform-bucket/dev"
    region = "us-east-1"
  }
}

provider "aws" {
    region = var.region
}
