terraform {
  backend "s3" {
    bucket = "shegoj-tfstate"
    key    = "infra/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}
