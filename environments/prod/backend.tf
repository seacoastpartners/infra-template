terraform {
  backend "s3" {
    bucket  = "infra-state"
    key     = "prod/terraform.tfstate"
    profile = "devops"
  }
}
