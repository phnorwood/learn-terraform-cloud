variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform CLI Local"
}

variable "subnet_id" {
  description = "Target subnet"
  default     = "subnet-0584a7ec0d96fcd2b"
}
