terraform {
  backend "gcs" {
    bucket = "backend-terraform26"
    prefix = "dev/terraform/state_posgresql"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}
