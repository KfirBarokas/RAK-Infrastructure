resource "aws_main_route_table_association" "tfer--vpc-01226e7027e21b6e2" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-076c9dda6e57ae628_id}"
  vpc_id         = "vpc-01226e7027e21b6e2"
}

resource "aws_main_route_table_association" "tfer--vpc-014e64327a6883f05" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0a502514d6e34c8da_id}"
  vpc_id         = "vpc-014e64327a6883f05"
}

resource "aws_main_route_table_association" "tfer--vpc-020f515a434d1528c" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0c3080ad26e9a1eaa_id}"
  vpc_id         = "vpc-020f515a434d1528c"
}

resource "aws_main_route_table_association" "tfer--vpc-022256b125ec24b0a" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-080404d15e7f86fc5_id}"
  vpc_id         = "vpc-022256b125ec24b0a"
}

resource "aws_main_route_table_association" "tfer--vpc-02fd0b20687bd658c" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-046c9d3ae43af3009_id}"
  vpc_id         = "vpc-02fd0b20687bd658c"
}

resource "aws_main_route_table_association" "tfer--vpc-03551bf73ceb4d7df" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0f370fc94e549bef0_id}"
  vpc_id         = "vpc-03551bf73ceb4d7df"
}

resource "aws_main_route_table_association" "tfer--vpc-037bbd648cabe0375" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-020ad55ec542da189_id}"
  vpc_id         = "vpc-037bbd648cabe0375"
}

resource "aws_main_route_table_association" "tfer--vpc-04f0854157d7cfe9d" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0f9c823fcc469279a_id}"
  vpc_id         = "vpc-04f0854157d7cfe9d"
}

resource "aws_main_route_table_association" "tfer--vpc-05378dbf126e3680e" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-02d78229ced3c6657_id}"
  vpc_id         = "vpc-05378dbf126e3680e"
}

resource "aws_main_route_table_association" "tfer--vpc-0718668e44e2cd265" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0126572f369c24662_id}"
  vpc_id         = "vpc-0718668e44e2cd265"
}

resource "aws_main_route_table_association" "tfer--vpc-07e39b0b1419bb585" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0f4f128aef5402f44_id}"
  vpc_id         = "vpc-07e39b0b1419bb585"
}

resource "aws_main_route_table_association" "tfer--vpc-083b4e205160a3e08" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-01bdd515b4f3383a0_id}"
  vpc_id         = "${data.terraform_remote_state.vpc.outputs.aws_vpc_tfer--vpc-083b4e205160a3e08_id}"
}

resource "aws_main_route_table_association" "tfer--vpc-09549181f6d60927a" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-053cbb13c4975605c_id}"
  vpc_id         = "vpc-09549181f6d60927a"
}

resource "aws_main_route_table_association" "tfer--vpc-0965629ddd2b1710b" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-005d23342536d590f_id}"
  vpc_id         = "vpc-0965629ddd2b1710b"
}

resource "aws_main_route_table_association" "tfer--vpc-09c0eaeb5b69b1248" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0740854cca894dd3a_id}"
  vpc_id         = "vpc-09c0eaeb5b69b1248"
}

resource "aws_main_route_table_association" "tfer--vpc-0c4e1a5607643d166" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0a145cadb245c1db0_id}"
  vpc_id         = "vpc-0c4e1a5607643d166"
}

resource "aws_main_route_table_association" "tfer--vpc-0d95db6427d3a4fcb" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-017e0066db45ac186_id}"
  vpc_id         = "vpc-0d95db6427d3a4fcb"
}

resource "aws_main_route_table_association" "tfer--vpc-0e6130bd6e1263adc" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-00be9ee3821f9c887_id}"
  vpc_id         = "vpc-0e6130bd6e1263adc"
}

resource "aws_main_route_table_association" "tfer--vpc-0f8f11cc1ab8691b3" {
  route_table_id = "${data.terraform_remote_state.route_table.outputs.aws_route_table_tfer--rtb-0e9941e3809d0259f_id}"
  vpc_id         = "vpc-0f8f11cc1ab8691b3"
}
