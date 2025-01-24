variable "aws_region" {
  description = "AWS region for the EKS cluster"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
  default     = "my-k8s-cluster"
}

variable "environment" {
  description = "The environment for the cluster (e.g., dev, prod)"
  default     = "dev"
}

variable "key_name" {
  description = "Key pair name for EC2 instances"
  default     = "my-key-pair"
}
