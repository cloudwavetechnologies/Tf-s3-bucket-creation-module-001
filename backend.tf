terraform {
  backend "s3" {
    bucket         = "s3-terraform-state-bucket-000"
    key            = "Infra//s3-terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "terraform-locks"
  }
}
