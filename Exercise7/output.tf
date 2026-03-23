output "web_public_ip" {
  value = module.ec2.public_ip
}

output "web_private_ip" {
  value = module.ec2.private_ip
}


