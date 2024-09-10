provider "aws" {
  region = var.region
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
}

module "my_vpc" {
    source = "./modules/vpc"
    prefix_name = var.prefix_name
}
