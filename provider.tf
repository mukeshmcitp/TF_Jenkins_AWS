terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.26.0"
    }
  }
}
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA2HB56W5COWRKGWNF"
  secret_key = "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"
}