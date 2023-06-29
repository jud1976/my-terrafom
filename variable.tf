variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0bf7e2363f685744a" 
}

variable "profile" {
  default = "default"
}

variable "key_name" {
  default = "my-Key" 
}

variable "ec2_ip" {
  default = "aws_instance.example.public_ip"
}

variable "dns_name" {
  default = "aws_instance.example.public_dns"
}

variable "vpc_id" {
  default = "module.vpc.vpc_id"
}

variable "sg_name" {
  default = "webner-sg"
}

variable "topic_name" {
  default = "my-topic"
}
variable "protocol" {
  default = "email"
}

variable "endpoint" {
  default = "gangdia@gmail.com"
}

variable "vpc_name" {
  default = "my-vpc"
}

variable "cblock" {
  default = "192.168.0.0/16"
}

variable "azs" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "private_subnets" {
  default = ["192.168.1.0/24", "192.168.2.0/24"]
}

variable "public_subnets" {
  default = ["192.168.101.0/24", "192.168.102.0/24"]
}

variable "enable_nat_gateway" {
  default = "false"
}
variable "enable_vpn_gateway" {
  default = "false"
}

variable "enable_dns_hostnames" {
  default = "true"
}