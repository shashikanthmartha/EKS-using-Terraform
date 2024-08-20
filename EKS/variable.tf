variable "vpc_cidr" {
  description = "vpc CICDR"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}
variable "private_subnets" {
  description = "private Subnets CIDR"
  type        = list(string)
}