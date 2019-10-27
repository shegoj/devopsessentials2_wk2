variable "region" {
  default = "eu-west-1"
}

variable "managed_by" {
  default     = "terraform"
  description = "terraform"
}

variable "environment" {
  default     = "dev"
  description = "Name of the environment. e.g. prod, qa, dev"
}

variable "vpc_cidr" {
  description = "CIDR for the whole VPC"
  default     = "10.0.0.0/16"
}

variable "az_count" {
  description = "Number of availability zones to use"
  default     = 2
}

variable "app_name" {
  description = "Demo app"
  default     = "demo app"
}

