resource "aws_s3_bucket" "b" {
  bucket = var.bucket
  tags = {
    Name        = var.s3_bucket_tagname
  }
}