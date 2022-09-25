output "public_instance_ip" {
  value = module.ec2-instance.public_instance_ip
}
output "s3" {
  value = module.mys3_bucket.s3bucketname
}