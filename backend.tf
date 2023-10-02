terraform {
  backend "s3" {
    bucket         = "zomato-s3-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "zomato-dynamo-table"
  }
}
