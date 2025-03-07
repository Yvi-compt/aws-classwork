resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name # Change to a unique name
  #aws_s3_bucket_acl    = "private"  

  tags = {
    Name        = "My_Bucket"
    Environment = "Dev"
  }
}
