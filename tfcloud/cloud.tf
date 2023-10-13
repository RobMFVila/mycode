terraform {
  cloud {
    organization = "robmfvila"

    workspaces {
      name = "test"
    }
  }
}
