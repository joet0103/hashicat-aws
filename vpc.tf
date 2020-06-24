module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.44.0"
  
  name = "test-vpc"
  cidr = "10.10.0.0/16"
}
