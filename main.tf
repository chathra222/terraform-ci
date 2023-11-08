resource "aws_s3_bucket" "example" {
  bucket = "chathra-sctp-terraform-ci-bucket"
  tags = {
    Environment = "Staging"
  }
}
