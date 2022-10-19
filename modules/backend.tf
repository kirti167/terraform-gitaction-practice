terraform {
  backend "s3" {
    bucket = "vpc-ec2backednd"
    key    = "new.tfstate"
    region = "eu-central-1"
    dynamodb_table = "vpc-ec2"
   }
 }