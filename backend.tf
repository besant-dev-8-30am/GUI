terraform {
  backend "s3" {
    bucket = "linux-boto3"
    key = "state.tf/ec2.tf"
    region = "ap-south-1"
  }
}
