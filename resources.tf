resource "aws_vpc" "environment-example" {
  cidr_block = "172.16.23.0/24"
  enable_dns_hostnames = true
  enable_dns_support = true
  tags {
    Name = "sharada-aws-vpc-test"
  }
}
