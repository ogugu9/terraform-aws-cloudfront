terraform {
  required_version = ">= 0.12.6"

  required_providers {
    aws    = ">= 3.28.0"
    random = "~> 2"
    null   = "~> 2"
  }
}
