terraform {
  backend "gcs" {
    bucket      = "terraform-project-253915-tfstate"
    credentials = "service-account.json"
  }
}
