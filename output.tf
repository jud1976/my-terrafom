output "ec2_ip" {
  value = var.ec2_ip
}

output "dns_name" {
  value = var.dns_name
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

