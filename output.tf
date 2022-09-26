output "leader_public_ip" {
  value       = aws_instance.leader[0].public_ip
  description = "The public IP address of the leader server instance."
}

output "leader_private_ip" {
  value       = aws_instance.leader[0].private_ip
  description = "The private IP address of the leader server instance."
}

output "nodes_public_ip" {
  value       = aws_instance.nodes.*.public_ip
  description = "The public IP address of the nodes instances."
}

output "nodes_private_ip" {
  value       = aws_instance.nodes.*.private_ip
  description = "The private IP address of the nodes instances."
}
