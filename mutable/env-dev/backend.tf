terraform {
  backend "s3" {
    bucket = "terraform-teja"
    key    = "mutable/shipping/dev/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
