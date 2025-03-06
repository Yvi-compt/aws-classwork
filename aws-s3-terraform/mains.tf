resource "aws_s3_bucket" "my_bucket" {
  bucket = "yvi-bucket"  # Change to a unique name

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
