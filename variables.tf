variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}

variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "Kubash"
}

variable "aws_region" {
  description = "The AWS region to deploy your instance"
  default     = "us-east-1"
}

variable "aws_availability_zone" {
  description = "The AWS availability zone to deploy your resources to"
  default     = "us-east-1a"
}

variable "aws_amis" {
  type = map
  default = {
    "us-east-1" = "ami-04fc00d791d804b24"
    "us-west-1" = "ami-0d32650d85b475623"
  }
}

variable "user_name" {
  description = "The user creating this infrastructure"
  default     = "terraform"
}

variable "user_department" {
  description = "The organization the user belongs to: dev, prod, qa"
  default     = "learn"
}

