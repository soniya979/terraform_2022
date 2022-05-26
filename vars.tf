# variable "network_interface_id" {
#   type = string
#   default = "network_id_from_aws"
# }
variable "aws_access_key" {
    default = "AKIAQ5O5VMGOMC4P4LNS"
}

variable "aws_secret_key" {
    default = "/cJFbD0D5eW4Q2/sdh6OmejMYeVoEttpVhsGB7cp"
}

variable "region" {
    type = string
    default = "ap-south-1"
}
variable "ami" {
    type = string
    default = "ami-005e54dee72cc1d00"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}