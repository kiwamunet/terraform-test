resource "aws_s3_bucket" "b" {
  bucket = "kiwamunet-my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}