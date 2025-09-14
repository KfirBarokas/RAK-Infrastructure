resource "aws_autoscaling_group" "tfer--eks-RAK-NG1-b2cc9e5f-12c9-3180-fe55-b0d7844f50e0" {
  availability_zones        = ["us-east-1a", "us-east-1b"]
  capacity_rebalance        = "true"
  default_cooldown          = "300"
  desired_capacity          = "3"
  enabled_metrics           = ["GroupAndWarmPoolDesiredCapacity", "GroupAndWarmPoolTotalCapacity", "GroupDesiredCapacity", "GroupInServiceCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingCapacity", "GroupPendingInstances", "GroupStandbyCapacity", "GroupStandbyInstances", "GroupTerminatingCapacity", "GroupTerminatingInstances", "GroupTotalCapacity", "GroupTotalInstances", "WarmPoolDesiredCapacity", "WarmPoolMinSize", "WarmPoolPendingCapacity", "WarmPoolTerminatingCapacity", "WarmPoolTotalCapacity", "WarmPoolWarmedCapacity"]
  force_delete              = "false"
  health_check_grace_period = "15"
  health_check_type         = "EC2"
  max_instance_lifetime     = "0"
  max_size                  = "3"
  metrics_granularity       = "1Minute"
  min_size                  = "3"

  mixed_instances_policy {
    instances_distribution {
      on_demand_allocation_strategy            = "prioritized"
      on_demand_base_capacity                  = "0"
      on_demand_percentage_above_base_capacity = "100"
      spot_allocation_strategy                 = "lowest-price"
      spot_instance_pools                      = "2"
    }

    launch_template {
      launch_template_specification {
        launch_template_id   = "lt-0f25a45812f3080af"
        launch_template_name = "eks-b2cc9e5f-12c9-3180-fe55-b0d7844f50e0"
        version              = "1"
      }

      override {
        instance_type = "t3.small"
      }
    }
  }

  name                    = "eks-RAK-NG1-b2cc9e5f-12c9-3180-fe55-b0d7844f50e0"
  protect_from_scale_in   = "false"
  service_linked_role_arn = "arn:aws:iam::992382545251:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"

  tag {
    key                 = "eks:cluster-name"
    propagate_at_launch = "true"
    value               = "RAK-EKS"
  }

  tag {
    key                 = "eks:nodegroup-name"
    propagate_at_launch = "true"
    value               = "RAK-NG1"
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/RAK-EKS"
    propagate_at_launch = "true"
    value               = "owned"
  }

  tag {
    key                 = "k8s.io/cluster-autoscaler/enabled"
    propagate_at_launch = "true"
    value               = "true"
  }

  tag {
    key                 = "kubernetes.io/cluster/RAK-EKS"
    propagate_at_launch = "true"
    value               = "owned"
  }

  termination_policies      = ["AllocationStrategy", "OldestInstance", "OldestLaunchTemplate"]
  vpc_zone_identifier       = ["subnet-05f9aad22ed12c8c8", "subnet-0794bcdafbe8da12b"]
  wait_for_capacity_timeout = "10m"
}

