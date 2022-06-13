provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ubuntu" {
  ami           = var.aws_ami_id
  instance_type = var.aws_instance_type
  subnet_id     = var.aws_subnet_id

  tags = {
    Name        = "TFC EC2 Demo"
    Owner       = "Patrick H. Norwood"
    CostCenter  = "001"
    Provisioned = "Terraform Cloud via CLI"
  }
}
