terraform {
    backend "s3" {
        bucket  = "infra-state"
        key     = "dev/terraform.tfstate"
    }
}