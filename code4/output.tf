output "intance-public_ip" {
    value = aws_instance.demo[0].public_ip
}

output "instance-id" {
     value = aws_instance.demo[0].id  
}

output "private-ip" {
  value = aws_instance.demo[0].private_ip
}

output "instance_state" {
  value = aws_instance.demo[0].instance_state
}

output "public_dns" {
  value = aws_instance.demo[0].public_dns
}

#output "ssh_command" {
#  value = aws_instance.demo[0].ssh_command
#}


