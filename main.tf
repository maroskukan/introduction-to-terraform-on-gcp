module "qa" {
    source = "./modules/blog"

    project_id = var.project_id
    region = var.region
    app_name = "blog"
    network_name = "app"
}