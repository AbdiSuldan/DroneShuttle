resource "aws_s3_bucket" "pipe_artifacts23" {
  bucket = "my-tf-pipeline-abdi23"

  tags = {
    Name        = "buckets for pipelines"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "pipe_123testing" {
  bucket = "just a test"

  tags = {
    Name        = "buckets for pipelines"
    Environment = "Dev"
  }
}