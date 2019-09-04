terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "christopher-lab"
    workspaces {
      name = "hashicat"
    }
  }
}