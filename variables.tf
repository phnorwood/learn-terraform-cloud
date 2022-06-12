variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "ami_id" {
  description = "AWS EC2 AMI"
  default = "ami-0960ab670c8bb45f3"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "Target subnet"
  default     = "subnet-0584a7ec0d96fcd2b"
}
