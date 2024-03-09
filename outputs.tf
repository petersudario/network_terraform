output "SUBNET_ID" {
  description = "The ID of the subnet in AWS"
  value       = aws_subnet.subnet.id
}

output "security_group_id" {
  description = "The ID of the security group in AWS"
  value       = aws_security_group.security_group.id

}
