terraform {
  backend "s3" {
      bucket = "abdi-pipeline-test2"
      encrypt = true
      key = "terraform.tfstate"
      region = "eu-west-1"
  }
}
