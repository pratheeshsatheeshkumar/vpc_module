output "vpc_id" {
value = aws_vpc.zomato-prod-vpc.id
}

output "public" {
    value = aws_submultinet.public.id
}

output "private" {
    value = aws_subnet.private.id
}