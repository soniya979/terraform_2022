# variable "network_interface_id" {
#   type = string
#   default = "network_id_from_aws"
# }
# variable "aws_access_key" {
#     default = "AKIAQ5O5VMGOFO4SXYQY"
# }

# variable "aws_secret_key" {
#     default = "iKyo9DepozDX1mo0Uvz8QtZt9rArTcBH7j68h82H"
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