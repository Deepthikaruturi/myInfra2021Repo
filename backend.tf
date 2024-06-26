terraform {
  backend "s3" {
    bucket = "s3-bucket-for-tf-state-dks"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
