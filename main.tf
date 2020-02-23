terraform {
  backend "s3" {}
}
module "aws-ec2-instance" {
  source                      = "./modules/ec2"
key="test1/ec2-guthub"
action = "delete"
}
