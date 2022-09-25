resource "aws_instance" "webserver1" {
  ami = var.ami_id
  instance_type = var.instance_type
  associate_public_ip_address = var.associate_public_ip
  tags = {
    Name = var.ec2_name
  }
}