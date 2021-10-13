terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tf_workshop_mjyb"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
