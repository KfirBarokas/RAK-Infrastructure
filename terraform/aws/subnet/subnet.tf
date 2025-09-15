resource "aws_subnet" "tfer--subnet-00e2dfe03f4bbdc21" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.64.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPublicUSEAST1C"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/elb"                      = "1"
  }

  tags_all = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPublicUSEAST1C"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/elb"                      = "1"
  }

  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_subnet" "tfer--subnet-00e7a11252d53d099" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.3.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Environment                       = "prod"
    ManagedBy                         = "terraform"
    Name                              = "ly-statuspage-private-subnet-1"
    Prefix                            = "ly-"
    Project                           = "statuspage"
    "kubernetes.io/role/internal-elb" = "1"
  }

  tags_all = {
    Environment                       = "prod"
    ManagedBy                         = "terraform"
    Name                              = "ly-statuspage-private-subnet-1"
    Prefix                            = "ly-"
    Project                           = "statuspage"
    "kubernetes.io/role/internal-elb" = "1"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_subnet" "tfer--subnet-00fe585624fad502c" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.20.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "private-db1"
    owner = "RAK"
  }

  tags_all = {
    Name  = "private-db1"
    owner = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_subnet" "tfer--subnet-010d938cd143cfa5b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "finalproj-public-a"
  }

  tags_all = {
    Name = "finalproj-public-a"
  }

  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_subnet" "tfer--subnet-012e3de3f15043afe" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                     = "public-app2"
    "kubernetes.io/role/elb" = "1"
    owner                    = "RAK"
  }

  tags_all = {
    Name                     = "public-app2"
    "kubernetes.io/role/elb" = "1"
    owner                    = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_subnet" "tfer--subnet-01414037a5eafa2bd" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.1.12.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                       = "status-page-ay-vpc-private-us-east-1b"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/internal-elb"          = "1"
  }

  tags_all = {
    Name                                       = "status-page-ay-vpc-private-us-east-1b"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/internal-elb"          = "1"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_subnet" "tfer--subnet-0184c0dfec8ba4691" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.6.0/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "RDS-Pvt-subnet-6"
  }

  tags_all = {
    Name = "RDS-Pvt-subnet-6"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-019bafbeb30016c19" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "Public subnet 01 "
  }

  tags_all = {
    Name = "Public subnet 01 "
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-01b93d497079c771e" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"
  vpc_id                                         = "vpc-020f515a434d1528c"
}

resource "aws_subnet" "tfer--subnet-01ba73bfb67ff85be" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.32.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "private subnet"
  }

  tags_all = {
    Name = "private subnet"
  }

  vpc_id = "vpc-09549181f6d60927a"
}

resource "aws_subnet" "tfer--subnet-0207a7dad023f1e66" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.0.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPublicUSEAST1A"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/elb"                      = "1"
  }

  tags_all = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPublicUSEAST1A"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/elb"                      = "1"
  }

  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_subnet" "tfer--subnet-023e5d283d3c95c37" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.3.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "private subnet 2 lab pro"
  }

  tags_all = {
    Name = "private subnet 2 lab pro"
  }

  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_subnet" "tfer--subnet-02b499a6d981becd9" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.176.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "msdw-private-1b"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-private-1b"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_subnet" "tfer--subnet-02bd2edb4de1d31f0" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.11.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name    = "dr_statuspage_cluster-vpc-private-us-east-1a"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-private-us-east-1a"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}

resource "aws_subnet" "tfer--subnet-02bfa1ec9485ccbd6" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "Public subnet 02"
  }

  tags_all = {
    Name = "Public subnet 02"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-02f28a9723c0a6880" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.12.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "finalproj-private-b"
  }

  tags_all = {
    Name = "finalproj-private-b"
  }

  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_subnet" "tfer--subnet-03208633fc0003ed2" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "192.168.64.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPrivateUSEAST1C"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPrivateUSEAST1C"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_subnet" "tfer--subnet-03d77889a7d7cec26" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "Private subnet 01"
  }

  tags_all = {
    Name = "Private subnet 01"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-03d88fd39e0303f7d" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.4.0/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "RDS-Pvt-subnet-2"
  }

  tags_all = {
    Name = "RDS-Pvt-subnet-2"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-03df233962b5b9895" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "msdw-public-1a"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-public-1a"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_subnet" "tfer--subnet-0406d282f511c33ca" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "192.168.96.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPrivateUSEAST1A"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPrivateUSEAST1A"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_subnet" "tfer--subnet-0468e933b4fdab115" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    DoNotDelete = "True"
    Name        = "public-subnet-test-a"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "public-subnet-test-a"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_subnet" "tfer--subnet-048df857666f497b2" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "public subnet 2 lab pro"
  }

  tags_all = {
    Name = "public subnet 2 lab pro"
  }

  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_subnet" "tfer--subnet-04dbb51903521e551" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "public subnet 1 lab pro"
  }

  tags_all = {
    Name = "public subnet 1 lab pro"
  }

  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_subnet" "tfer--subnet-04e6bc93755db4780" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Environment              = "prod"
    ManagedBy                = "terraform"
    Name                     = "ly-statuspage-public-subnet-1"
    Prefix                   = "ly-"
    Project                  = "statuspage"
    "kubernetes.io/role/elb" = "1"
  }

  tags_all = {
    Environment              = "prod"
    ManagedBy                = "terraform"
    Name                     = "ly-statuspage-public-subnet-1"
    Prefix                   = "ly-"
    Project                  = "statuspage"
    "kubernetes.io/role/elb" = "1"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_subnet" "tfer--subnet-04f43be43718d6387" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.1.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                       = "status-page-ay-vpc-public-us-east-1a"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/elb"                   = "1"
  }

  tags_all = {
    Name                                       = "status-page-ay-vpc-public-us-east-1a"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/elb"                   = "1"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_subnet" "tfer--subnet-04f934b5dd92afc2b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Environment              = "prod"
    ManagedBy                = "terraform"
    Name                     = "ly-statuspage-public-subnet-2"
    Prefix                   = "ly-"
    Project                  = "statuspage"
    "kubernetes.io/role/elb" = "1"
  }

  tags_all = {
    Environment              = "prod"
    ManagedBy                = "terraform"
    Name                     = "ly-statuspage-public-subnet-2"
    Prefix                   = "ly-"
    Project                  = "statuspage"
    "kubernetes.io/role/elb" = "1"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_subnet" "tfer--subnet-052928045b461bd10" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.128.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "msdw-db-private-1a"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-db-private-1a"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_subnet" "tfer--subnet-05a75df6462060933" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.4.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Environment                       = "prod"
    ManagedBy                         = "terraform"
    Name                              = "ly-statuspage-private-subnet-2"
    Prefix                            = "ly-"
    Project                           = "statuspage"
    "kubernetes.io/role/internal-elb" = "1"
  }

  tags_all = {
    Environment                       = "prod"
    ManagedBy                         = "terraform"
    Name                              = "ly-statuspage-private-subnet-2"
    Prefix                            = "ly-"
    Project                           = "statuspage"
    "kubernetes.io/role/internal-elb" = "1"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_subnet" "tfer--subnet-05f9aad22ed12c8c8" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.10.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                              = "private-app2"
    "kubernetes.io/role/internal-elb" = "1"
    owner                             = "RAK"
  }

  tags_all = {
    Name                              = "private-app2"
    "kubernetes.io/role/internal-elb" = "1"
    owner                             = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_subnet" "tfer--subnet-064d2805fcb8e9514" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.50.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    DoNotDelete = "True"
    Name        = "private-subnet-test-b"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "private-subnet-test-b"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_subnet" "tfer--subnet-065679fd74300ff63" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.1.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                       = "status-page-ay-vpc-public-us-east-1b"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/elb"                   = "1"
  }

  tags_all = {
    Name                                       = "status-page-ay-vpc-public-us-east-1b"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/elb"                   = "1"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_subnet" "tfer--subnet-070c17a7438d0faef" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.144.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "msdw-db-private-1b"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-db-private-1b"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_subnet" "tfer--subnet-071e1b16b635f632a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.160.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "msdw-private-1a"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-private-1a"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_subnet" "tfer--subnet-0742f98b1dfbc5214" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.16.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "msdw-public-1b"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-public-1b"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_subnet" "tfer--subnet-074bf17aae2dba706" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.5.0/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "RDS-Pvt-subnet-4"
  }

  tags_all = {
    Name = "RDS-Pvt-subnet-4"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-076fcc0127fea803a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.16.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    cloud-nuke-first-seen = "2025-04-28T13:04:26Z"
  }

  tags_all = {
    cloud-nuke-first-seen = "2025-04-28T13:04:26Z"
  }

  vpc_id = "vpc-09549181f6d60927a"
}

resource "aws_subnet" "tfer--subnet-0772e8896544e4d83" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.160.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPrivateUSEAST1C"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  tags_all = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPrivateUSEAST1C"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_subnet" "tfer--subnet-07837dadc50a3213a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "172.31.0.128/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "RDS-Pvt-subnet-1"
  }

  tags_all = {
    Name = "RDS-Pvt-subnet-1"
  }

  vpc_id = "vpc-09549181f6d60927a"
}

resource "aws_subnet" "tfer--subnet-0794bcdafbe8da12b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.11.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                              = "private-app1"
    "kubernetes.io/role/internal-elb" = "1"
    owner                             = "RAK"
  }

  tags_all = {
    Name                              = "private-app1"
    "kubernetes.io/role/internal-elb" = "1"
    owner                             = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_subnet" "tfer--subnet-07b3560784b6c8a4d" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "private subnet 01 lab pro"
  }

  tags_all = {
    Name = "private subnet 01 lab pro"
  }

  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_subnet" "tfer--subnet-07cc6a65506c506ca" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                     = "public-app1"
    "kubernetes.io/role/elb" = "1"
    owner                    = "RAK"
  }

  tags_all = {
    Name                     = "public-app1"
    "kubernetes.io/role/elb" = "1"
    owner                    = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_subnet" "tfer--subnet-07d8d9d07e030e0fa" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.128.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPrivateUSEAST1B"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  tags_all = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPrivateUSEAST1B"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_subnet" "tfer--subnet-08795c4a15a5e15df" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "public-sub-i1"
  }

  tags_all = {
    Name = "public-sub-i1"
  }

  vpc_id = "vpc-022256b125ec24b0a"
}

resource "aws_subnet" "tfer--subnet-0919001dae778877a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.12.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name    = "dr_statuspage_cluster-vpc-private-us-east-1b"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-private-us-east-1b"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}

resource "aws_subnet" "tfer--subnet-095c352445087dd76" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.96.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPrivateUSEAST1A"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  tags_all = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPrivateUSEAST1A"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/internal-elb"             = "1"
  }

  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_subnet" "tfer--subnet-09705217965c59e5a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.0.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "myvpc-i-subnet-public1-us-east-1a"
  }

  tags_all = {
    Name = "myvpc-i-subnet-public1-us-east-1a"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_subnet" "tfer--subnet-0972cc251792d5095" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "192.168.0.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPublicUSEAST1C"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/elb"                      = "1"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPublicUSEAST1C"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/elb"                      = "1"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_subnet" "tfer--subnet-097694c121c7b7bb7" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.5.128/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "RDS-Pvt-subnet-5"
  }

  tags_all = {
    Name = "RDS-Pvt-subnet-5"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-0a1bb7b133000a0d6" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name    = "dr_statuspage_cluster-vpc-public-us-east-1b"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-public-us-east-1b"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}

resource "aws_subnet" "tfer--subnet-0a8336384b6d3b85b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    DoNotDelete = "True"
    Name        = "public-subnet-test-b"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "public-subnet-test-b"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_subnet" "tfer--subnet-0a90d5c353da427c6" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "finalproj-public-b"
  }

  tags_all = {
    Name = "finalproj-public-b"
  }

  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_subnet" "tfer--subnet-0ade8070d5563cde3" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.144.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "myvpc-i-subnet-private2-us-east-1b"
  }

  tags_all = {
    Name = "myvpc-i-subnet-private2-us-east-1b"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_subnet" "tfer--subnet-0c23ba0951f9296fa" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.4.128/25"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "RDS-Pvt-subnet-3"
  }

  tags_all = {
    Name = "RDS-Pvt-subnet-3"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-0c4e66d37885ae4e7" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.11.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "finalproj-private-a"
  }

  tags_all = {
    Name = "finalproj-private-a"
  }

  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_subnet" "tfer--subnet-0cf84627daa4a19a5" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.21.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name  = "private-db2"
    owner = "RAK"
  }

  tags_all = {
    Name  = "private-db2"
    owner = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_subnet" "tfer--subnet-0d9f83e21ccbacf25" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.51.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    DoNotDelete = "True"
    Name        = "private-subnet-test-a"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "private-subnet-test-a"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_subnet" "tfer--subnet-0de54fb295b7767a0" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.42.32.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPublicUSEAST1B"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/elb"                      = "1"
  }

  tags_all = {
    Name                                          = "eksctl-eks-workshop-cluster/SubnetPublicUSEAST1B"
    "alpha.eksctl.io/cluster-name"                = "eks-workshop"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "true"
    "alpha.eksctl.io/eksctl-version"              = "0.208.0"
    created-by                                    = "eks-workshop-v2"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "eks-workshop"
    env                                           = "eks-workshop"
    "karpenter.sh/discovery"                      = "eks-workshop"
    "kubernetes.io/role/elb"                      = "1"
  }

  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_subnet" "tfer--subnet-0e320d61192515d93" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "192.168.32.0/19"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "true"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPublicUSEAST1A"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/elb"                      = "1"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/SubnetPublicUSEAST1A"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
    "kubernetes.io/role/elb"                      = "1"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_subnet" "tfer--subnet-0e4dfbf05c6273091" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.16.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "myvpc-i-subnet-public2-us-east-1b"
  }

  tags_all = {
    Name = "myvpc-i-subnet-public2-us-east-1b"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_subnet" "tfer--subnet-0e7be37767717a051" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.1.11.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name                                       = "status-page-ay-vpc-private-us-east-1a"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/internal-elb"          = "1"
  }

  tags_all = {
    Name                                       = "status-page-ay-vpc-private-us-east-1a"
    Owner                                      = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project                                    = "status-page-ay"
    "kubernetes.io/cluster/status-page-ay-eks" = "shared"
    "kubernetes.io/role/internal-elb"          = "1"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_subnet" "tfer--subnet-0edfab6c9b2870f9b" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.2.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "private-sub-i1"
  }

  tags_all = {
    Name = "private-sub-i1"
  }

  vpc_id = "vpc-022256b125ec24b0a"
}

resource "aws_subnet" "tfer--subnet-0f5d4b510588d151a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.3.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "Private subnet 02"
  }

  tags_all = {
    Name = "Private subnet 02"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_subnet" "tfer--subnet-0fa0c760cde6d926f" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.128.0/20"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name = "myvpc-i-subnet-private1-us-east-1a"
  }

  tags_all = {
    Name = "myvpc-i-subnet-private1-us-east-1a"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_subnet" "tfer--subnet-0fa413b471b4a729a" {
  assign_ipv6_address_on_creation                = "false"
  cidr_block                                     = "10.0.1.0/24"
  enable_dns64                                   = "false"
  enable_resource_name_dns_a_record_on_launch    = "false"
  enable_resource_name_dns_aaaa_record_on_launch = "false"
  ipv6_native                                    = "false"
  map_customer_owned_ip_on_launch                = "false"
  map_public_ip_on_launch                        = "false"
  private_dns_hostname_type_on_launch            = "ip-name"

  tags = {
    Name    = "dr_statuspage_cluster-vpc-public-us-east-1a"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-public-us-east-1a"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}
