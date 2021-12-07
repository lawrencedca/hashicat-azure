terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lawrencetest"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
