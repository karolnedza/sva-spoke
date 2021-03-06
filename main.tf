module "spoke_aws_1" {
  source  = "terraform-aviatrix-modules/aws-spoke/aviatrix"
  version = "4.0.3"
  name            = "spoke-tf-cloud"
  cidr            = "10.55.0.0/20"
  region          = "us-west-1"
  account         = "aws-account"
  ha_gw = false
}


module "spoke_aws_2" {
  source  = "terraform-aviatrix-modules/aws-spoke/aviatrix"
  version = "4.0.3"
  name            = "spoke-tf-cloud-2"
  cidr            = "10.57.0.0/20"
  region          = "us-west-1"
  account         = "aws-account"
  ha_gw = false
}