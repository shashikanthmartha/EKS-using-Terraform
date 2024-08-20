terraform {
  backend "s3" {
    bucket = "shashikanth-s3"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }

}