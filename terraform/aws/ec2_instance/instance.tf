resource "aws_instance" "tfer--i-01ec36e6870f57bc3_kfir-app-testing" {
  ami                         = "ami-00ca32bbc84273381"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-1b"

  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = "1"
  cpu_threads_per_core = "2"

  credit_specification {
    cpu_credits = "unlimited"
  }

  disable_api_termination = "false"
  ebs_optimized           = "true"

  enclave_options {
    enabled = "false"
  }

  get_password_data                    = "false"
  hibernation                          = "false"
  iam_instance_profile                 = "ec2-eks-admin"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.micro"
  ipv6_address_count                   = "0"
  key_name                             = "royhomelapt"

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = "2"
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }

  monitoring = "false"
  private_ip = "10.0.1.226"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "3000"
    throughput            = "125"
    volume_size           = "8"
    volume_type           = "gp3"
  }

  source_dest_check = "true"
  subnet_id         = "subnet-012e3de3f15043afe"

  tags = {
    Name  = "kfir-app-testing"
    foo   = "foo"
    owner = "RAK"
  }

  tags_all = {
    Name  = "kfir-app-testing"
    foo   = "foo"
    owner = "RAK"
  }

  tenancy                = "default"
  vpc_security_group_ids = ["sg-02acb5c4ebf134ff4", "sg-0754b76e4b35b763c", "sg-08c72727c3a68251a", "sg-0b981fee770f80bc0"]
}

resource "aws_instance" "tfer--i-0c8a3a782575ba6b2_rak-tf" {
  ami                         = "ami-0b09ffb6d8b58ca91"
  associate_public_ip_address = "true"
  availability_zone           = "us-east-1b"

  capacity_reservation_specification {
    capacity_reservation_preference = "open"
  }

  cpu_core_count       = "1"
  cpu_threads_per_core = "2"

  credit_specification {
    cpu_credits = "unlimited"
  }

  disable_api_termination = "false"
  ebs_optimized           = "true"

  enclave_options {
    enabled = "false"
  }

  get_password_data                    = "false"
  hibernation                          = "false"
  instance_initiated_shutdown_behavior = "stop"
  instance_type                        = "t3.micro"
  ipv6_address_count                   = "0"
  key_name                             = "royhomelapt"

  metadata_options {
    http_endpoint               = "enabled"
    http_put_response_hop_limit = "2"
    http_tokens                 = "required"
    instance_metadata_tags      = "disabled"
  }

  monitoring = "false"
  private_ip = "10.0.1.182"

  root_block_device {
    delete_on_termination = "true"
    encrypted             = "false"
    iops                  = "3000"
    throughput            = "125"
    volume_size           = "8"
    volume_type           = "gp3"
  }

  source_dest_check = "true"
  subnet_id         = "subnet-012e3de3f15043afe"

  tags = {
    Name  = "rak-tf"
    owner = "RAK"
  }

  tags_all = {
    Name  = "rak-tf"
    owner = "RAK"
  }

  tenancy                = "default"
  vpc_security_group_ids = ["sg-0c9191747cae98688"]
}
