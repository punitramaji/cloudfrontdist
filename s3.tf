resource "aws_s3_bucket" "baksdomain" {
  bucket = "my-tf-test-bucket-aksdomain"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

output "bucket_details" {
  value = aws_s3_bucket.baksdomain
}
