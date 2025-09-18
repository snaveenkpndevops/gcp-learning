resource "google_storage_bucket" "this" {
  for_each = var.buckets

  name                        = each.value.bucket_name
  location                    = each.value.location
  storage_class               = each.value.storage_class
  force_destroy               = each.value.force_destroy
  uniform_bucket_level_access = each.value.uniform_bucket_level_access
  labels                      = each.value.labels
}
