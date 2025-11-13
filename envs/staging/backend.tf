terraform {
  backend "s3" {
    bucket         = "project-generator-test-backend"
    key            = "test12-envfolders-tfstates/staging/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "project-generator-test-lock"
    encrypt        = true
  }
}
