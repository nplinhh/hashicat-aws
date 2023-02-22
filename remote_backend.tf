terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LearningLinh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
