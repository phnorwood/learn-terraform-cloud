output "instance_ami" {
  value = aws_instance.ubuntu.ami
}

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.ubuntu.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.ubuntu.public_ip
}

output "instance_name" {
  description = "EC2 instance name"
  value       = aws_instance.ubuntu.tags.Name
}
