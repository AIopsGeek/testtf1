locals {

  resource_group = {
    name     = "${var.company_prefix}_${var.process_prefix}_${var.environment_prefix}-RG"
    location = var.location
    tags = {
      environment = var.environment_prefix
    }
  }
}