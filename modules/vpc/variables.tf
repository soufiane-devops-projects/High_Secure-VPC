variable "prefix_name" {}

variable "vpc_cidr" {
  default = "192.168.0.0/16"
}

variable "public_subnets_cidr" {
  type    = list
  default = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
}

variable "private_subnets_cidr" {
  type    = list
  default = ["192.168.4.0/24", "192.168.5.0/24", "192.168.6.0/24"]
}

variable "azs" {
  type        = list
  description = "AZs to use in public and private subnets"
  default     = ["eu-west-3a", "eu-west-3b", "eu-west-3c"]
}
