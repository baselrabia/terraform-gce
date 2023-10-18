module "gcs_bucket" {
  source      = "../gcs-module/"
  project     = "sprints-lab"
  bucket_name = "sprints-terraform-gcs"
  region      = "us-central1"
}