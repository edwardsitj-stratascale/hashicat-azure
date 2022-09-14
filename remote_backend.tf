terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tj_edwards"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
