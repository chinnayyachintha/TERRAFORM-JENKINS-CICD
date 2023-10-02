terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~> 1.0.0"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
}
