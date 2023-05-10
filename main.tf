module "vpc" {
    source = "../terraform-modules/VPC"
    tags = var.tags
    vpc_cidr = var.vpc_cidr
    public_subnet_cidr = var.public_subnet_cidr
    azs = var.azs
    public_subnet_names = var.public_subnet_names
}