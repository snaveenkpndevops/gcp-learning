terraform {
  backend "gcs" {
    bucket  = "naveen-terraform-state-bucket"
    prefix  = "gcp-learning/terraform/state"
  }
}
