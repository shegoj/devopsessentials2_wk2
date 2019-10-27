terraform {
  backend "s3" {
    bucket = "shegoj-tfstate"
    key    = "infra/appserver/terraform.tfstate"
    region = "eu-west-1"
  }
}
