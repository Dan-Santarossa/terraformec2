###---/terraformec2/ec2/variables.tf---

variable "ami_id" {
    type = string
    default = "ami-0cea098ed2ac54925"
}

variable "ec2_instance_type" {
    type = string
    default = "t2.micro"
}

variable "region" {
    type = string
    default = "us-west-2"
}
