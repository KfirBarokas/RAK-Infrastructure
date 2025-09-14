resource "aws_db_instance" "tfer--project-rak2" {
  allocated_storage                     = "200"
  auto_minor_version_upgrade            = "true"
  availability_zone                     = "us-east-1b"
  backup_retention_period               = "7"
  backup_window                         = "03:59-04:29"
  ca_cert_identifier                    = "rds-ca-rsa2048-g1"
  copy_tags_to_snapshot                 = "true"
  customer_owned_ip_enabled             = "false"
  db_subnet_group_name                  = "default-vpc-083b4e205160a3e08"
  deletion_protection                   = "true"
  engine                                = "postgres"
  engine_version                        = "17.4"
  iam_database_authentication_enabled   = "false"
  identifier                            = "project-rak2"
  instance_class                        = "db.t3.micro"
  iops                                  = "0"
  kms_key_id                            = "arn:aws:kms:us-east-1:992382545251:key/65287503-8fc9-460a-82b2-3f098c169419"
  license_model                         = "postgresql-license"
  maintenance_window                    = "tue:07:44-tue:08:14"
  max_allocated_storage                 = "1000"
  monitoring_interval                   = "60"
  monitoring_role_arn                   = "arn:aws:iam::992382545251:role/rds-monitoring-role"
  multi_az                              = "true"
  option_group_name                     = "default:postgres-17"
  parameter_group_name                  = "default.postgres17"
  performance_insights_enabled          = "true"
  performance_insights_kms_key_id       = "arn:aws:kms:us-east-1:992382545251:key/65287503-8fc9-460a-82b2-3f098c169419"
  performance_insights_retention_period = "7"
  port                                  = "5432"
  publicly_accessible                   = "false"
  storage_encrypted                     = "true"
  storage_type                          = "gp2"

  tags = {
    owner = "RAK"
  }

  tags_all = {
    owner = "RAK"
  }

  username               = "postgres"
  vpc_security_group_ids = ["sg-0c15e50da988d4a5d"]
}
