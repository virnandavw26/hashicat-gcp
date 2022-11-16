terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "virnandavw"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
