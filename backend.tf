terraform {
  backend "s3" {
    bucket         = "bucketben"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tableben"
  }
}