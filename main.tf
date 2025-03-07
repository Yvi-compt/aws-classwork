resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name # Change to a unique name
  acl    = "private"  

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
