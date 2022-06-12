provider "aws" {
  region = var.region
}

resource "aws_instance" "ubuntu" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name = "TFC EC2 Demo"
    Owner = "PHN"
    CostCenter = "001"
  }
}