resource "aws_s3_bucket" "example3" {
  bucket = "my-tf-test-bucke3t"

  tags = {
    Name        = "My bucket3"
    Environment = "Dev3"
  }
}
