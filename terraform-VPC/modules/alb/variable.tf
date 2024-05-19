variable "sg_id" {
    description = "SG ID for application load balancer"
    type = string 
}

variable "subnets" {
    description = "subnets for ALB"
    type = list(string)
}

variable "vpc_id" {
    description = "VPC ID for ALB"
    type = string
}

variable "instances" {
    description = "Instance ID for target group attachment"
}
