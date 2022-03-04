terraform {
  backend "s3" {
    bucket = "terraform-teja"
    key    = "mutable/shipping/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
