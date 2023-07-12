resource "aws_instance" "public-subnet-instance" {
    ami = "${var.amiid}"
    instance_type = "${var.instance_type}"
    associate_public_ip_address = "${var.associate_public_ip_address}"
    key_name = "${var.key}"
    tags = {
        Name = "${var.Nametag}"
  }
}