data "terraform_remote_state" "config" {
  backend = "s3"
  config = {
    bucket = "shegoj-tfstate"
    key    = "infra/network/terraform.tfstate"
    region = "eu-west-1"
  }
}
