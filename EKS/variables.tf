variable "vpc_cidr" {
  description = "vpc cidr value"
  type        = string
}

variable "private_subnets" {
  description = "private subnet CIDR value"
  type        = list(string)
}

variable "public_subnets" {
  description = "public subnet CIDR value"
  type        = list(string)
}