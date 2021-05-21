#1. VPC
output "basic_vpc_id" {
  value = "${aws_vpc.default.id}"
}

#1.1 Private Subnet
output "subnet_private_id" {
  value = "${aws_subnet.private.*.id}"
}

output "nat_gateway_public_ip" {
  value = "${aws_nat_gateway.default.*.public_ip}"
}

#1.2 Public Subnet
output "subnet_public_id" {
  value = "${aws_subnet.public.*.id}"
}

output "basic_internet_gateway_id" {
  value = "${aws_internet_gateway.default.id}"
}
