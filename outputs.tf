output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "eks_cluster_ca" {
  value = aws_eks_cluster.main.certificate_authority[0].data
}

output "eks_cluster_name" {
  value = aws_eks_cluster.main.name
}