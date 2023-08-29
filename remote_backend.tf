terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gperrie-org-aws"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
