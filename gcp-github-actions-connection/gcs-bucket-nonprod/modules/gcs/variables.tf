variable "buckets" {
  description = "Map of GCS bucket definitions"
  type = map(object({
    bucket_name                 = string
    location                    = string
    storage_class               = string       
    force_destroy               = bool
    uniform_bucket_level_access = bool
    labels                      = map(string)
  }))
}

