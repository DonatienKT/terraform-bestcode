output "jenkins_url" {
  value = "http://${aws_instance.server.public_ip}:8080"
}



output "ec2_ip" {
  value = aws_instance.server.public_ip
}

output "dns_name" {
  value = aws_instance.server.public_dns
}

output "vpcid" {
  value = module.vpc.vpc_id
}
