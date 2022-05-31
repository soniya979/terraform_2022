# variable "network_interface_id" {
#   type = string
#   default = "network_id_from_aws"
# }
# variable "aws_access_key" {
#   
# }

# variable "aws_secret_key" {
#  
# }

variable "region" {
    type = string
    default = "ap-south-1"
}
variable "ami" {
    type = string
    default = "ami-079b5e5b3971bd10d"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}
