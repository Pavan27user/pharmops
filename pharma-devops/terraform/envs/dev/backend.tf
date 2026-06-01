terraform {
  backend "s3" {
    bucket         = "pharma-tf-state-loki-27"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "pharma-tf-lock-loki-27"
    encrypt        = true
  }
}
