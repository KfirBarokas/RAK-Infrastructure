resource "aws_route_table" "tfer--rtb-000f3d8fea01e2e54" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-06617fa035e8216b5"
  }

  tags = {
    Name  = "msdw-public-rt"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-public-rt"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_route_table" "tfer--rtb-0055e4277d5b1309f" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-010a5ce2f13174f2d"
  }

  tags = {
    DoNotDelete = "True"
    Name        = "publicRouteTable"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "publicRouteTable"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_route_table" "tfer--rtb-005d23342536d590f" {
  vpc_id = "vpc-0965629ddd2b1710b"
}

resource "aws_route_table" "tfer--rtb-0063bb46787d4ad18" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-070560d3ae386b43d"
  }

  tags = {
    Name = "rt igw lab pro"
  }

  tags_all = {
    Name = "rt igw lab pro"
  }

  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_route_table" "tfer--rtb-00b147beb89bbe266" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0c6e95e7e9f55f446"
  }

  tags = {
    Name  = "msdw-private-b"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-private-b"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_route_table" "tfer--rtb-00be9ee3821f9c887" {
  tags = {
    Name    = "dr_statuspage_cluster-vpc-default"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-default"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}

resource "aws_route_table" "tfer--rtb-00f03e4c01212d25e" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-048295f3e7e6c10f1"
  }

  tags = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "ly-statuspage-private-rt-2"
    Prefix      = "ly-"
    Project     = "statuspage"
  }

  tags_all = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "ly-statuspage-private-rt-2"
    Prefix      = "ly-"
    Project     = "statuspage"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_route_table" "tfer--rtb-010a49d28502bf9be" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0dfde123c2cd61a23"
  }

  tags = {
    Name = "or_yuv_bar_pub"
  }

  tags_all = {
    Name = "or_yuv_bar_pub"
  }

  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_route_table" "tfer--rtb-0126572f369c24662" {
  vpc_id = "vpc-0718668e44e2cd265"
}

resource "aws_route_table" "tfer--rtb-017e0066db45ac186" {
  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_route_table" "tfer--rtb-01bdd515b4f3383a0" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-03b2075529531edee"
  }

  tags = {
    owner = "RAK"
  }

  tags_all = {
    owner = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_route_table" "tfer--rtb-020ad55ec542da189" {
  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_route_table" "tfer--rtb-022f79179a43bf273" {
  tags = {
    DoNotDelete = "True"
    Name        = "PrivateRouteTable"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "PrivateRouteTable"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_route_table" "tfer--rtb-02d78229ced3c6657" {
  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_route_table" "tfer--rtb-046b92ae4635cd4d2" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0db471b261588c5c8"
  }

  tags = {
    Name    = "status-page-ay-vpc-private-us-east-1b"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  tags_all = {
    Name    = "status-page-ay-vpc-private-us-east-1b"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_route_table" "tfer--rtb-046c9d3ae43af3009" {
  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_route_table" "tfer--rtb-04831a9273fcaaf2e" {
  tags = {
    Name = "example-vpc-private-us-west-2b"
  }

  tags_all = {
    Name = "example-vpc-private-us-west-2b"
  }

  vpc_id = "vpc-07e39b0b1419bb585"
}

resource "aws_route_table" "tfer--rtb-049d578059cce0b5d" {
  tags = {
    Name = "myvpc-i-rtb-private1-us-east-1a"
  }

  tags_all = {
    Name = "myvpc-i-rtb-private1-us-east-1a"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_route_table" "tfer--rtb-04cbe91db1f4c000c" {
  tags = {
    Name = "or_yuv_bar_privet"
  }

  tags_all = {
    Name = "or_yuv_bar_privet"
  }

  vpc_id = "vpc-02fd0b20687bd658c"
}

resource "aws_route_table" "tfer--rtb-04d39e25507983a2c" {
  tags = {
    Name = "RDS-Pvt-rt"
  }

  tags_all = {
    Name = "RDS-Pvt-rt"
  }

  vpc_id = "vpc-09549181f6d60927a"
}

resource "aws_route_table" "tfer--rtb-053cbb13c4975605c" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-05e35b5d05edfaa2d"
  }

  vpc_id = "vpc-09549181f6d60927a"
}

resource "aws_route_table" "tfer--rtb-0550a1ca1941af280" {
  tags = {
    Name = "aa"
  }

  tags_all = {
    Name = "aa"
  }

  vpc_id = "vpc-01226e7027e21b6e2"
}

resource "aws_route_table" "tfer--rtb-059aa29e110d39d6d" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-048295f3e7e6c10f1"
  }

  tags = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "ly-statuspage-private-rt-1"
    Prefix      = "ly-"
    Project     = "statuspage"
  }

  tags_all = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "ly-statuspage-private-rt-1"
    Prefix      = "ly-"
    Project     = "statuspage"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_route_table" "tfer--rtb-05c58e4d57b41507c" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0dfeeb384ec5dd3b2"
  }

  tags = {
    Name = "public route table pro"
  }

  tags_all = {
    Name = "public route table pro"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_route_table" "tfer--rtb-065062e253cc3f5ed" {
  tags = {
    Name = "example-vpc-private-us-west-2a"
  }

  tags_all = {
    Name = "example-vpc-private-us-west-2a"
  }

  vpc_id = "vpc-07e39b0b1419bb585"
}

resource "aws_route_table" "tfer--rtb-068f914dfc58e0621" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0fb2521dd93013ded"
  }

  tags = {
    Name = "rt lab pro"
  }

  tags_all = {
    Name = "rt lab pro"
  }

  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_route_table" "tfer--rtb-06e3befabe4999e77" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0d0d8111d84bed96f"
  }

  tags = {
    Name = "example-vpc-public"
  }

  tags_all = {
    Name = "example-vpc-public"
  }

  vpc_id = "vpc-07e39b0b1419bb585"
}

resource "aws_route_table" "tfer--rtb-0740854cca894dd3a" {
  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_route_table" "tfer--rtb-076c9dda6e57ae628" {
  vpc_id = "vpc-01226e7027e21b6e2"
}

resource "aws_route_table" "tfer--rtb-07b0161184c07aec6" {
  tags = {
    owner = "RAK"
  }

  tags_all = {
    owner = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_route_table" "tfer--rtb-07b472d6b3b99f3b4" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0dfeeb384ec5dd3b2"
  }

  tags = {
    Name = "rt public"
  }

  tags_all = {
    Name = "rt public"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_route_table" "tfer--rtb-080404d15e7f86fc5" {
  vpc_id = "vpc-022256b125ec24b0a"
}

resource "aws_route_table" "tfer--rtb-08c6db5973a498b96" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-061665e824787c4e5"
  }

  tags = {
    Name    = "dr_statuspage_cluster-vpc-private"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-private"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}

resource "aws_route_table" "tfer--rtb-09742f0c0f3d75002" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0177f122ef52d7f34"
  }

  tags = {
    Name    = "status-page-ay-vpc-private-us-east-1a"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  tags_all = {
    Name    = "status-page-ay-vpc-private-us-east-1a"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_route_table" "tfer--rtb-09ef20452e1beca94" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0354dfe61faf319b6"
  }

  tags = {
    Name    = "dr_statuspage_cluster-vpc-public"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  tags_all = {
    Name    = "dr_statuspage_cluster-vpc-public"
    OWNER   = "dr_admin"
    Project = "dr_statuspage"
  }

  vpc_id = "vpc-0e6130bd6e1263adc"
}

resource "aws_route_table" "tfer--rtb-09f71fd5011985299" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-033a954e2df2cba11"
  }

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/PrivateRouteTableUSEAST1A"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/PrivateRouteTableUSEAST1A"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_route_table" "tfer--rtb-0a145cadb245c1db0" {
  vpc_id = "vpc-0c4e1a5607643d166"
}

resource "aws_route_table" "tfer--rtb-0a30626817f2365e7" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0a44f805a5f38da05"
  }

  tags = {
    Name    = "status-page-ay-vpc-public"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  tags_all = {
    Name    = "status-page-ay-vpc-public"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_route_table" "tfer--rtb-0a502514d6e34c8da" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-017a01e22f82f1a5a"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_route_table" "tfer--rtb-0c22c6f2f393a0b05" {
  tags = {
    Name = "RDS-Pvt-rt"
  }

  tags_all = {
    Name = "RDS-Pvt-rt"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_route_table" "tfer--rtb-0c3080ad26e9a1eaa" {
  vpc_id = "vpc-020f515a434d1528c"
}

resource "aws_route_table" "tfer--rtb-0c5f66ecb5b6c21c5" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-013a28142573a3ca7"
  }

  tags = {
    Name = "route table private avi"
  }

  tags_all = {
    Name = "route table private avi"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_route_table" "tfer--rtb-0c671331b8472a153" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0baf749634e825a46"
  }

  tags = {
    Name = "route table pro"
  }

  tags_all = {
    Name = "route table pro"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}

resource "aws_route_table" "tfer--rtb-0d1949a70862af3e4" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-0d506303fdd1c63e9"
  }

  tags = {
    Name = "myvpc-i-rtb-public"
  }

  tags_all = {
    Name = "myvpc-i-rtb-public"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_route_table" "tfer--rtb-0dba065f1414a11b2" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-02a8f0ffeb1bd036d"
  }

  tags = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "ly-statuspage-public-rt"
    Prefix      = "ly-"
    Project     = "statuspage"
  }

  tags_all = {
    Environment = "prod"
    ManagedBy   = "terraform"
    Name        = "ly-statuspage-public-rt"
    Prefix      = "ly-"
    Project     = "statuspage"
  }

  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_route_table" "tfer--rtb-0dc3744cda1666daa" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-06f468170470d8723"
  }

  tags = {
    owner = "RAK"
  }

  tags_all = {
    owner = "RAK"
  }

  vpc_id = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_route_table" "tfer--rtb-0e6845a0841506cca" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0aa94c50fa54a84d4"
  }

  tags = {
    Name  = "msdw-db-rt-a"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-db-rt-a"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_route_table" "tfer--rtb-0e9941e3809d0259f" {
  vpc_id = "vpc-0f8f11cc1ab8691b3"
}

resource "aws_route_table" "tfer--rtb-0ee6153ce704790dc" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-033a954e2df2cba11"
  }

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/PrivateRouteTableUSEAST1C"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/PrivateRouteTableUSEAST1C"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_route_table" "tfer--rtb-0ee6c8c75d6b06737" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0aa94c50fa54a84d4"
  }

  tags = {
    Name  = "msdw-private-a"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-private-a"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_route_table" "tfer--rtb-0f2af54607be57af0" {
  tags = {
    Name = "myvpc-i-rtb-private2-us-east-1b"
  }

  tags_all = {
    Name = "myvpc-i-rtb-private2-us-east-1b"
  }

  vpc_id = "vpc-09c0eaeb5b69b1248"
}

resource "aws_route_table" "tfer--rtb-0f370fc94e549bef0" {
  vpc_id = "vpc-03551bf73ceb4d7df"
}

resource "aws_route_table" "tfer--rtb-0f4f128aef5402f44" {
  tags = {
    Name = "example-vpc-default"
  }

  tags_all = {
    Name = "example-vpc-default"
  }

  vpc_id = "vpc-07e39b0b1419bb585"
}

resource "aws_route_table" "tfer--rtb-0f61c0e9c2bcfd63f" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-0c6e95e7e9f55f446"
  }

  tags = {
    Name  = "msdw-db-rt-b"
    owner = "msdw"
  }

  tags_all = {
    Name  = "msdw-db-rt-b"
    owner = "msdw"
  }

  vpc_id = "vpc-0d95db6427d3a4fcb"
}

resource "aws_route_table" "tfer--rtb-0f86c4e8d65480c61" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-05c5a2bf13f828c89"
  }

  tags = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/PublicRouteTable"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
  }

  tags_all = {
    Name                                          = "eksctl-my-amazing-cluster-cluster/PublicRouteTable"
    Project                                       = "DevOpsWorkshop"
    "alpha.eksctl.io/cluster-name"                = "my-amazing-cluster"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.214.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "my-amazing-cluster"
  }

  vpc_id = "vpc-037bbd648cabe0375"
}

resource "aws_route_table" "tfer--rtb-0f9c823fcc469279a" {
  tags = {
    Name    = "status-page-ay-vpc-default"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  tags_all = {
    Name    = "status-page-ay-vpc-default"
    Owner   = "arn:aws:iam::992382545251:user/annaperetiatka"
    Project = "status-page-ay"
  }

  vpc_id = "vpc-04f0854157d7cfe9d"
}

resource "aws_route_table" "tfer--rtb-0f9f399afe57c6f27" {
  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "igw-010a5ce2f13174f2d"
  }

  tags = {
    DoNotDelete = "True"
    Name        = "PrivateRouteTable"
  }

  tags_all = {
    DoNotDelete = "True"
    Name        = "PrivateRouteTable"
  }

  vpc_id = "vpc-014e64327a6883f05"
}

resource "aws_route_table" "tfer--rtb-0fd04a270eede2546" {
  route {
    cidr_block     = "0.0.0.0/0"
    nat_gateway_id = "nat-013a28142573a3ca7"
  }

  tags = {
    Name = "avi private rt"
  }

  tags_all = {
    Name = "avi private rt"
  }

  vpc_id = "vpc-05378dbf126e3680e"
}
