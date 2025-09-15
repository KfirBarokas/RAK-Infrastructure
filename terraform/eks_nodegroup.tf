resource "aws_eks_node_group" "rak_nodes" {
  cluster_name    = "RAK-EKS"
  node_group_name = "RAK-NG1"
  node_role_arn   = "arn:aws:iam::992382545251:role/RAK-NODEGRP"
  subnet_ids      = ["subnet-05f9aad22ed12c8c8", "subnet-0794bcdafbe8da12b"]
  scaling_config {
    desired_size = 3
    max_size     = 3
    min_size     = 3
  }
  tags = {
    "owner" = "RAK"
  }
  tags_all = {
    "owner" = "RAK"
  }
}

