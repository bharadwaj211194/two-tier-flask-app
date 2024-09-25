terraform {
  backend "s3" {
    bucket = "demo-bucket-25-09-2024" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
