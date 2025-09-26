provider "aws" {
  region = "ap-south-1"  # Mumbai
}

# EC2 Instance
resource "aws_instance" "my_ec2" {
  ami           = "ami-0e6329e222e662a52"  # Ubuntu 22.04 LTS
  instance_type = "t2.micro"

  tags = {
    Name = "Server"
  }
}

# S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "anjali-simple-terraform-bucket"  # must be unique

  tags = {
    Name = "MySimpleS3"
  }
}
