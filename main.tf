terraform {
  backend "remote" {
    organization = "<ORGANIZATION_NAME>"

    workspaces {
      prefix = "<ORGANIZATION_NAME_PREFIX>-"
    }
  }
}