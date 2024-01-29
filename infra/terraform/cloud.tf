terraform {
  cloud {
    organization = "mengtongun"

    workspaces {
      name = "ops-template"
    }
  }
}
