terraform {
  backend "s3" {
    bucket = "jenkins-bucket-2023"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
