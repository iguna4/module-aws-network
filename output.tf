output "vpc_id" {
  value = aws_vpc.main.id
  #   sensitive   = true
  #   description = "description"
  #   depends_on  = []
}

output "subnet_ids" {
  value = [
    aws_subnet.public-subnet-a.id,
    aws_subnet.public-subnet-b.id,
    aws_subnet.private-subnet-a.id,
    aws_subnet.private-subnet-b.id
  ]
  #   sensitive   = true
  #   description = "description"
  #   depends_on  = []
}

output "public_subnet_ids" {
  value = [aws_subnet.public-subnet-a.id, aws_subnet.public-subnet-b.id]
  #   sensitive   = true
  #   description = "description"
  #   depends_on  = []
}

output "private_subnet_ids" {
  value = [aws_subnet.private-subnet-a.id, aws_subnet.private-subnet-b.id]
  #   sensitive   = true
  #   description = "description"
  #   depends_on  = []
}

