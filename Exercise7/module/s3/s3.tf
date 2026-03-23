resource "aws_s3_bucket" "s3_bucket" {
  bucket = "my-tfhsdbbeh"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}