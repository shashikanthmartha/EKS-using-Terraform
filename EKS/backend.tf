terraform {
  backend "s3" {
    bucket = "shashikanth-s3"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }

}