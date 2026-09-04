module "groups" {
  source   = "../../../child module/resource group"
  resource = var.resource

}


module "storages" {
  depends_on = [module.groups]
  source     = "../../../child module/storage account"
  store      = var.store
  resource   = module.groups.resources_name

}


module "containers12" {
  depends_on = [module.storages]
  source     = "../../../child module/container"
  container  = var.container
  store      = module.storages.storage_id

}


module "nss" {
  source = "../../../child module/nsg"
  nsgs   = var.nsgs

}