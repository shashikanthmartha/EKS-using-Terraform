variable "vpc_cidr" {
  description = "vpc CICDR"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}
variable "instance_type" {
  description = "jenkins insatance type "
  type        = string
}