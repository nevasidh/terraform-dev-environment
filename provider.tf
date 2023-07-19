provider "google" {
  credentials = file("tf-sa-credentials.json")
  project     = var.project
  region      = var.region
  zone        = var.zone
}