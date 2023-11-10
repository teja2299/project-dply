terraform {
  backend "s3" {
    bucket = "project-eks-cluster"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}