provider "google" {
  credentials = "${file("service-account.json")}"
  project     = "terraform-project-253915"
  region      = "us-central1"
}
