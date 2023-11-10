terraform {
  backend "s3" {
    bucket = "project-eks-cluster"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}