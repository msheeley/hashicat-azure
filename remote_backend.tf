terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jha-msheeley"
    workspaces {
      name = "hashicat-azure"
    }
  }
}