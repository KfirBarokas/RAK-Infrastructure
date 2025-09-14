resource "aws_eks_cluster" "tfer--RAK-EKS" {
  kubernetes_network_config {
    ip_family         = "ipv4"
    service_ipv4_cidr = "172.20.0.0/16"
  }

  name     = "RAK-EKS"
  role_arn = "arn:aws:iam::992382545251:role/RAK-EKSCLUSTERMANAGER"

  tags = {
    owner = "RAK"
  }

  tags_all = {
    owner = "RAK"
  }

  version = "1.33"

  vpc_config {
    endpoint_private_access = "true"
    endpoint_public_access  = "true"
    public_access_cidrs     = ["0.0.0.0/0"]
    subnet_ids              = ["subnet-00fe585624fad502c", "subnet-012e3de3f15043afe", "subnet-05f9aad22ed12c8c8", "subnet-0794bcdafbe8da12b", "subnet-07cc6a65506c506ca", "subnet-0cf84627daa4a19a5"]
  }
}
