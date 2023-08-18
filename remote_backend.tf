terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-AWS-Instruqt"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
