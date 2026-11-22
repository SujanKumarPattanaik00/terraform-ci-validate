terraform {
  required_version = ">= 1.5.0"
}

resource "terraform_data" "infra_config" {
  input = {
    project     = "Project-12"
    environment = "Development"
    purpose     = "Infrastructure CI Plan"
  }
}
