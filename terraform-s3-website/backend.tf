terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-goexpert"
    key = "website/terraform.tfstate"
    region = "us-east-1"
  }
}