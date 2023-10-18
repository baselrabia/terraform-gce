resource "google_storage_bucket" "bucket" {
  project = var.project
  name          = var.bucket_name
  location      = var.region
  force_destroy = true
}