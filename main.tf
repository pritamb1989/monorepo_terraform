module "resource_group" {
    source = "./modules/resource_group"
    name     = var.name
    location = var.location
  }