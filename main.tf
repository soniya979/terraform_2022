# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#     }
#   }
# }

# Configure the AWS Provider
provider "aws" {
  region = var.region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

# terraform {
#     backend "s3" {
#     bucket = "statefile"
#     key    = "statefile/terraform-2022"
#     region = var.region
# 	access_key = var.aws_access_key
#     secret_key = var.aws_secret_key
# 	dynamodb_tabel = "statefile-tabel"
#   }
# }

resource "aws_instance" "demo-ec2" {
  ami           = var.ami
  instance_type = var.instance_type

#   network_interface {
#     network_interface_id = var.network_interface_id
#     device_index         = 0
#   }

#   credit_specification {
#     cpu_credits = "unlimited"
#   }
}