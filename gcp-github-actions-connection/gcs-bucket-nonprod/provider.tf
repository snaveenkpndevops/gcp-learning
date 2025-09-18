terraform {
  required_version = ">= 1.5.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.45.2"
    }
  }
}


provider "google" {
  project = var.project_id # Project ID will be dynamically fetched from the ENV in github actions
  region  = "us-central1"
}

