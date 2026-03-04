provider "aws" {
  region = var.region
}

module "eks_cluster" {
  source = "../../modules/eks"
  cluster_name = var.cluster_name
  node_instance_type = "t3.medium"
}
