
variable "env_name" {
  type = string
  #   default     = ""
    # description = "description"
}

variable "aws_region" {
  type = string
  #   default     = ""
    description = "The specific datacenter region for the infrastructure"
}

variable "vpc_name" {
  type    = string
  default = "ms-up-running"
    description = "The VPC name"
}

variable "main_vpc_cidr" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "public_subnet_a_cidr" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "public_subnet_b_cidr" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "private_subnet_a_cidr" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "private_subnet_b_cidr" {
  type = string
  #   default     = ""
  #   description = "description"
}

variable "cluster_name" {
  type = string
  #   default     = ""
  #   description = "description"
}