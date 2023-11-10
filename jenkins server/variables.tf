variable "vpc_cidr" {
  description = "vpc cidr value"
  type        = string
}

variable "public_subnets" {
  description = "public subnet CIDR value"
  type        = list(string)
}

variable "instance_type" {
  description = "instance type "
  type        = string
}