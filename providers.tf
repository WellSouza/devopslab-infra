terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.35.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lev-devops-cloud"
  region  = "us-west1"
  zone    = "us-west1-b"
}