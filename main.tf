resource "aws_instance" "public-subnet-instance" {
    ami = "ami-053b0d53c279acc90"
    instance_type = "t2.micro"
    associate_public_ip_address = true
    key_name = "terra"
    tags = {
        Name = "terraform_server"
  }
}