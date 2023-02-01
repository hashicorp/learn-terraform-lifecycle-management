# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_id" {
  value = aws_instance.example.id
}

output "public_ip" {
  value       = aws_instance.example.public_ip
  description = "The public IP of the web server"
}
