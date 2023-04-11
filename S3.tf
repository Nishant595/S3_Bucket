resource "aws_s3_bucket" "my_bucket" {
  bucket        = "nishant595"
  acl           = "private"
  force_destroy = "true"
}
