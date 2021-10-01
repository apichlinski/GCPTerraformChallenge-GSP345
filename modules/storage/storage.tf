# New resource for the storage bucket our application will use.
resource "google_storage_bucket" "storage-bucket" {
  name     = "var.project_id"
  location = "US"
  force_destroy = true
  uniform_bucket_level_access = true
}
