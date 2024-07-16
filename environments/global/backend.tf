terraform {
  backend "s3" {
    bucket  = "infra-state"
    key     = "global/terraform.tfstate"
    profile = "devops"
  }
}
