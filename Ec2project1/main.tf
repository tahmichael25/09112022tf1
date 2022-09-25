module "ec2-instance" {
  source  = "../Modules/EC2"
  ami_id = var.ami_id
  instance_type = var.instance_type
  ec2_name = var.ec2_name
  associate_public_ip = var.associate_public_ip
}


module "mys3_bucket" {
  source = "../Modules/s3"
  bucket = var.bucket
  s3_bucket_tagname = var.s3_bucket_tagname
}