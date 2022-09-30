terraform {
  backend "s3" {
    bucket = "terraform-state-eloprog"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}