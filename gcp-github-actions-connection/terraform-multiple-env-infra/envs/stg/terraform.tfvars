project_id = "github-workflow-project"

buckets = {
  naveen-test-bucket = {
    bucket_name                 = "gcs-naveen-stg-bucketus01"
    location                    = "us-central1"
    storage_class               = "STANDARD"
    force_destroy               = true
    uniform_bucket_level_access = true
    labels = {
      environment = "stg"
    }
  }
}

