provider "google" {
  credentials = "${file("creds/serviceaccount.json")}"
  project     = "terraform-project-253915"
  region      = "us-central1"
}
