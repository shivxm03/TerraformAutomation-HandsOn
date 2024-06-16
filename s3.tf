resource "aws_s3_bucket" "my_tf_state_bucket" {
  bucket = "my.tf-state-bucket"  # Use the actual bucket name since it already exists
  acl    = var.acl

  versioning {
    enabled = var.versioning
  }
}
