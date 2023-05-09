terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CloudGCPTask"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
