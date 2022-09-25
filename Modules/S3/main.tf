resource "aws_instance" "webserver1" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = var.Name
  }
}