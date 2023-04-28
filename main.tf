module "vpc" {
  source  = "app.terraform.io/MyPersonalWorkspace/vpc/aws"
  version = "0.0.1"

  ipv4_primary_cidr_block = "10.0.0.0/24"
}