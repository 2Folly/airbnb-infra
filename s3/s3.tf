resource "aws_s3_bucket" "example" {
  bucket = var.bucket-name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
