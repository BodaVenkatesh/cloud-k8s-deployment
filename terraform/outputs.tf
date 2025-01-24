output "cluster_endpoint" {
  description = "The endpoint for the EKS cluster"
  value       = module.eks.cluster_endpoint
}

output "kubeconfig_file" {
  description = "Path to the kubeconfig file"
  value       = local_file.kubeconfig.filename
}

output "vpc_id" {
  description = "The VPC ID where the cluster is deployed"
  value       = module.vpc.vpc_id
}

output "public_subnets" {
  description = "Public subnets in the VPC"
  value       = module.vpc.public_subnets
}
