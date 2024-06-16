terraform {
  backend "s3" {
    bucket = "my.tf-state-bucket"
    key = "main"
    region = "ca-central-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
