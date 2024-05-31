## Delete this hoe
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-clout"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}