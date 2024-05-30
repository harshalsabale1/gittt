variable "ami" {
   type = string
   default = "ami-00fa32593b478ad6e"
}

variable "instance_type" {
   type = string
   default = "t2.micro"
}

variable "cidr_block" {
   type = string
   default = "10.0.0.0/16"
}