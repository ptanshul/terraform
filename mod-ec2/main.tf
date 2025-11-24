# readme for ec2
module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.1.4"
  subnet_id = "subnet-0cfd39ec8ad1a35bf"
}