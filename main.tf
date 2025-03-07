resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name # Change to a unique name
  acl    = "private"  

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
