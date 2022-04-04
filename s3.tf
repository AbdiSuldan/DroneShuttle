resource "aws_s3_bucket" "pipe_artifacts23" {
  bucket = "my-tf-pipeline-abdi23"

  tags = {
    Name        = "buckets for pipelines"
    Environment = "Dev"
  }
}