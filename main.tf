provider "aws" {
  
  region = "ap-south-1"

}



resource "aws_s3_bucket" "project18_bucket" {

  bucket = "vaishnavi-bucket-project18"



  tags = {

    Name        = "Project18Bucket"

    Environment = "dev"

  }
}