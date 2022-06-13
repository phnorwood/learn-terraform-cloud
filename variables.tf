variable "aws_region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "aws_ami_id" {
  description = "AWS EC2 AMI"
  default     = "ami-0960ab670c8bb45f3"
}

variable "aws_instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "aws_subnet_id" {
  description = "Target subnet"
  default     = "subnet-0584a7ec0d96fcd2b"
}
