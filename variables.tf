variable "cidr_block"{
    default = {"10.0.0.0/16"}
}

variable "common_tags"{
    default = {
        Project = "expense"
        Environemnt = "Dev"
        Terraform = true

    }
}

variable "project_name" {
    type = "expense"
}

variable "environment" {
    type = "dev"
}