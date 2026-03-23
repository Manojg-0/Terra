provider "aws" {
  region = var.region
}


module "vpc" {
  source  = "./module/vpc"
  
}

module "ec2" {
  source  = "./module/ec2"
  region  = var.region
  vpc     = module.vpc.vpc_id
  subnet1 = module.vpc.subnet1_id
  subnet2 = module.vpc.subnet2_id
}

module "s3" {
  source  = "./module/s3"
}
