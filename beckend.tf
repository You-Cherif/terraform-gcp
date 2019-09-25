terraform {
  backend "gcs" {
    bucket      = "terraform-project-253915-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}
