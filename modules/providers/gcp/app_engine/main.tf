provider "google" {
  credentials = file("../../../credential.json")

  project = "<PROJECT_ID>"
}


resource "google_compute_network" "vpc_network" {
  name = "terraform-network1"
}