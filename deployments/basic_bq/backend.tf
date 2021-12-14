terraform {
  backend "gcs" {
    bucket = "alert-vortex-backend"
    prefix = "bq_basic"
  }
}
