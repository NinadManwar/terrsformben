variable "instance_type" {
    default = "t2.micro" 
}

variable "associate_public_ip_address" {
    default = "true"
}

variable "region" {
    default = "us-east-1"
}

variable "Nametag" {
    default = "terraform_server"
}

variable "key" {
    default = "terra"
}

variable "amiid" {
    default = "ami-053b0d53c279acc90"
}