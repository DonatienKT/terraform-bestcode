output "ec2_ip" {
 value =  aws_instance.server.public_ip
}

output "dns_name" {
 value = aws_instance.server.public_dns 
}

output "vpcid" {
 value = module.vpc.vpc_id 
}


output "ssh-command" {
  value = "ssh -i ssh_key.pem ec2-user@${aws_instance.DockerInstance.public_dns}"
}

output "public-ip" {
  value = "${aws_instance.DockerInstance.public_ip}"
}