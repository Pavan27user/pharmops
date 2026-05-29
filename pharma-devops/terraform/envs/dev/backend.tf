terraform {
  backend "s3" {
    bucket         = "pharma-tf-state-loki-1"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "pharma-tf-lock-loki"
    encrypt        = true
  }
}
