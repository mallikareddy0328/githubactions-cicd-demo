terraform {
  backend "s3" {
    bucket = "githubcicd-eks-backend"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}