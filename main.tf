module "vpc" {
    source= "../terraform-aws-vpc"
    cidr = var.cidr_block
    common_tags = var.common_tags
    project_name = var.project_name
    environment = var.environment
    
} 