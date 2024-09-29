variable "cidr_block"{
    default = "10.0.0.0/16"
}

variable "common_tags"{
    default = {
        Project = "Expense"
        Environemnt = "Dev"
        Terraform = true

    }
}

variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}