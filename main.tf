module "qa" {
    source = "./modules/blog"

    project_id = var.project_id
    region = var.region
    app_name = "qa"
    network_name = "qa"
}