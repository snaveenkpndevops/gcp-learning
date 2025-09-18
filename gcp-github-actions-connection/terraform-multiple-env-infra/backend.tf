terraform {
  backend "gcs" {
    bucket  = "naveen-terraform-state-bucket"
    prefix  = "gcp-infra"    # Prefix will get override while running the worfklow based on selected env
  }
}
