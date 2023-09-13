terraform {
  required_version = "1.5.7"

  backend "remote" {
    organization = "tarun_org"

    workspaces {
      name = "terraform_module_demo_publicmodules"
    }
  }
}
