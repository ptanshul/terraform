module "ec2-instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.1.4"
  subnet_id = "subnet-0cfd3l0c8ad1k92bf"
}