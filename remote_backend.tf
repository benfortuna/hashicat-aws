terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "benfortuna_tfc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
