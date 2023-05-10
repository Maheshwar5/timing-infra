variable "tags" {
    type = map
    default = {
        Name = "timing"
        Environment = "DEV"
        Terraform = "True"
    }
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"    
}

variable "azs" {
    default = ["ap-south-1a", "ap-south-1b" ]
}


variable "public_subnet_cidr" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "public_subnet_names" {
    default = ["timing-public-1a", "timing-public-1b"]
}

