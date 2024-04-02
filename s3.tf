provider "aws" {
  region = "us-west-2" # Change this to your desired region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name" # Change this to your desired bucket name
  acl    = "private" # Access Control List for the bucket, you can change this as needed

  tags = {
    Name = "MyBucket"
  }
}
