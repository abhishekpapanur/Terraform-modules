terraform {
  backend "s3" {
    bucket  = "devops-epam-demo"
    key     = "modules/terraform.tfstate"
    region  = "ap-south-1"
    profile = "devops"
  }
}