resource "aws_instance" "key"{
ami = "ami-0b0dcb5067f052a63"
instance_type = var.instance_type
tags = {
Name = var.instance_name
}
}
