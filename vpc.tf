module "vpc" {
  source  = "app.terraform.io/masa_org/vpc/aws"
  version = "2.24.0"
  
  enable_dns_hostnames = true
  cidr = var.address_space
}
