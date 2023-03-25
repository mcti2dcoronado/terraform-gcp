terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "montreal-project-mcit"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "dcoronado-mcit"

    workspaces {
      name = "terraform-gcp"
    }
  }
}
