terraform {
  backend "s3" {
    bucket = "shegoj-tfstate"
    key    = "infra/network/terraform.tfstate"
    region = "eu-west-1"
  }
}
