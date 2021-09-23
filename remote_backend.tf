terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "darien-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
