terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "stvd"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
