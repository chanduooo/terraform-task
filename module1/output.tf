output "region" {
  value = var.region
}
output "project-name" {
  value = var.project-name
}
output "vpc_id" {
  value = aws_vpc.vpc.id
}
output "public_subnet_az1" {
    value = aws_subnet.public_subnet_az1.id
}
output "private_subnet_az" {
  value = aws_subnet.private_subnet_az1.id
}
