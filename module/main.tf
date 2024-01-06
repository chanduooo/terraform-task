provider "aws" {
  region = var.region
  profile = "devops"
}

module "prasad" {
   source = "../module1"
    region                           = var.region
    project-name                     = var.project-name
    vpc_cidr                         = var.vpc_cidr
    public_subnet_az1_cidr           = var.public_subnet_az1_cidr
    private_subnet_az1_cidr          = var.private_subnet_az1_cidr
}

