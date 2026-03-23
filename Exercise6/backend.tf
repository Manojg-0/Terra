terraform {
  
  backend "s3" {
    bucket = "terraform32747"
    key    = "terraform/backend"
    region = "us-east-1"  
  }
}