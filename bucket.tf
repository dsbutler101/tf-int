resource "google_storage_bucket" "bucket" {
  name               = "${var.project_id}-${var.local_suffix}"
  project            = var.project_id
  location           = var.region
  bucket_policy_only = true
  force_destroy      = false
  storage_class      = "REGIONAL"
}
