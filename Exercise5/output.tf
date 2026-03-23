output "web_public_ip" {
  description = "Public IP address of the web server instance"
  value       = aws_instance.web.public_ip
}

output "web_private_ip" {
  description = "Private IP address of the web server instance"
  value       = aws_instance.web.private_ip
}

