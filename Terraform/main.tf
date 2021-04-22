provider "google" {
  credentials = file("./sca-capstone-1-d6585d89cec3.json")
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}
