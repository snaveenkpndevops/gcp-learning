module "gcs" {
  source  = "./modules/gcs"
  buckets = var.buckets       
}
