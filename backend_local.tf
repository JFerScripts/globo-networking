## Move this backend file to your network config when migrating state
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

#remote_url = "https://github.com/JFerScripts/globo-networking.git"