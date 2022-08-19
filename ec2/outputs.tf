###---/ec2/outputs.tf---

output "public_ip_addr" {
    value = aws_instance.app_server[*].public_ip
}

output "ec2_name" {
  value = aws_instance.app_server[*].tags_all.Name
}
