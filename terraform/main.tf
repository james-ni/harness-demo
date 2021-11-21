resource "aws_s3_bucket" "b" {
  bucket = "guangtoutou${timestamp()}"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}