terraform {
  backend "gcs" {
    bucket = "alert-vortex-backend"
    prefix = "secondary_ranges"
  }
}
