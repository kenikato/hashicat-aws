terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kenikato-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
