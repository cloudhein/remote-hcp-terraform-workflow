terraform {
  cloud {

    organization = "jp-organization"

    workspaces {
      name = "hcp-workflow"
    }
  }
}