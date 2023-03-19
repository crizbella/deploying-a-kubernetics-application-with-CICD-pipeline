terraform {
  backend "s3" {
    bucket = "jenkins-server-2023"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
