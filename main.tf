module "vpc" {
    source= "../terraform-aws-vpc"
    cidr = var.cidr_block
    common_tags = var.commmon_tags
    project_name = var.project_name
    environment = var.environment
    
} 