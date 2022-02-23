terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "esullivan-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
