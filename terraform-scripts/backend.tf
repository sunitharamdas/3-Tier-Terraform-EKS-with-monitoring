terraform {
  backend "s3" {
    bucket = "sun-clamav"
    key    = "eks/terraform.tfstate"
    region = "eu-west-2"
  }
}


