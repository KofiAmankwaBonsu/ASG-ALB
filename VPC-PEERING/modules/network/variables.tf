# modules/network/variables.tf
variable "vpc_cidr" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "public_subnet_cidr" {
  type = string
}

variable "availability_zone" {
  type = string
}
