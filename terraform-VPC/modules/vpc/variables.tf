variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type = string  
}

variable "subnet_cidr" {
  description = "subnet CIDRS"
  type = list (string)
}

variable "subnet_names" {
  description = "subnet names"
  type = list(string)
  default = ["publicSubnet1", "publicSubnet2"]
}
