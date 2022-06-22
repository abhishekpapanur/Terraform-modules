terraform {
  backend "s3" {
    bucket  = "devops-epam-demo"
    key     = "stage/terraform.tfstate"
    region  = "ap-south-1"
    profile = "devops"
  }
}