module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.44.0"
  
  cidr_block           = "10.10.0.0/16"
  enable_dns_hostnames = true
}
