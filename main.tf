resource "aws_vpc" "main" {
  cidr_block       = var.cidr_block[terraform.workspace]
  instance_tenancy = "default"

  tags = {
    Name = join("-", [var.environment[terraform.workspace], "vpc"])
  }
}

