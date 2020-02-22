terraform {
  backend "s3" {
    bucket         = "ec2-github"
    key            = "terraform.tfstate"
    dynamodb_table = "ec2-guthub"
  }
}


module "aws-ec2-instance" {
  source                      = "./modules/ec2"
}
