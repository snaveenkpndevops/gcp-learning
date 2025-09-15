# Calling the GCS module
module "gcs" {
  source   = "./modules/gcs"
  for_each = var.buckets
  buckets  = each.value
}
