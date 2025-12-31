module "rgs" {
    source = "../../module/rg"
    rgs    = var.rgs
}
module "aks" {
    source = "../../module/aks"
    depends_on = [module.rgs]
    akss   = var.akss
}